module Expr where

import Data.Exists
import Data.Maybe
import Data.Traversable
import Data.Tuple
import Effect
import Effect.Console
import Prelude
import Type.Data.Symbol
import Unsafe.Coerce

import GLSL.Types as G

import Data.String as S

undefined :: ∀ a. a
undefined = unsafeCoerce unit

--------------------------------------------------------------------------------

-- | A synonym for `Tuple`.
infixr 6 Tuple as ×

-- | A type synonym for `Tuple`.
infixr 6 type Tuple as ×

data Vec3

-- TODO: MkArry here, with constant length
-- data Array (n :: Symbol) a = Empty | Cons a (Array n a)
-- 
-- cons :: ∀ n m a. Append n "." m => a -> Array n a -> Array m a
-- cons = unsafeCoerce Cons
-- 
-- empty :: ∀ a. Array "" a
-- empty = Empty
-- 
-- length :: ∀ a n. IsSymbol n => Array n a -> Int
-- length _ = S.length sym
--   where
--     sym = reflectSymbol (SProxy :: SProxy n)

-- testArray :: _
-- testArray = (cons 7 $ cons 6 $ cons 5 empty)

data Proxy a = Proxy

type TypeName = String

data ExprF a f =
    MkBoolean Boolean
  | MkInt Int
  | MkFloat Number
  | MkVec3 (f G.Float) (f G.Float) (f G.Float)
  | Argument String
  -- | Index (f (Array "" a)) Int
  | Plus (f a) (f a)
  | If (f Boolean) (f a) (f a)
  | Apply String (Array (f Unit))

data Map k v

foreign import new :: ∀ k v. Effect (Map k v)
foreign import get_ :: ∀ k v. (v -> Maybe v) -> Maybe v -> k -> Map k v -> Effect (Maybe v)
foreign import set :: ∀ k v. k -> v -> Map k v -> Effect Unit
foreign import delete :: ∀ k v. k -> Map k v -> Effect Unit
foreign import size :: ∀ k v. Map k v -> Effect Int

get :: ∀ k v. k -> Map k v -> Effect (Maybe v) 
get = get_ Just Nothing

update :: ∀ k v. k -> (Maybe v -> Maybe v) -> Map k v -> Effect Unit
update k f m = do
  v <- get k m
  case f v of
    Just v' -> set k v' m
    Nothing -> delete k m

foreign import logAny :: ∀ a. a -> Effect Unit

newtype Expr a = Expr (TypeName × ExprF a Expr)
newtype LExpr a = LExpr (Maybe Var × TypeName × ExprF a LExpr)

newtype Var = Var Int

hash :: ∀ a. a -> Map Unit Var -> Map Var Int -> Effect Var
hash expr em cm = do
  h <- get expr (unsafeCoerce em)
  case h of
    Just h' -> do
      update h' (map (_ + 1)) cm
      pure h'
    Nothing -> do
      h' <- Var <$> size em
      set expr h' (unsafeCoerce em)
      set h' 1 cm
      pure h'

data Fix f = Fix (f (Fix f))
data LFix f = LFix (Var × f (LFix f))

cse :: ∀ a. Map Unit Var -> Map Var Int -> Expr a -> Effect (LExpr a)
cse em cm (Expr (t × MkBoolean v)) = pure $ LExpr (Nothing × t × MkBoolean v)
cse em cm (Expr (t × MkInt v)) = pure $ LExpr (Nothing × t × MkInt v)
cse em cm (Expr (t × MkFloat v)) = pure $ LExpr (Nothing × t × MkFloat v)
cse em cm (Expr (t × Argument a)) = pure $ LExpr (Nothing × t × Argument a)
cse em cm (Expr (t × MkVec3 x y z)) = do
  x' <- cse em cm x
  y' <- cse em cm y
  z' <- cse em cm z
  pure $ LExpr (Nothing × t × MkVec3 x' y' z')
-- cse em cm (Expr (Index x y)) = do
--   x' <- cse em cm x
--   pure $ LExpr (Nothing × Index x' y)
cse em cm (Expr e@(t × Plus x y)) = do
  h <- hash e em cm
  x' <- cse em cm x
  y' <- cse em cm y
  pure $ LExpr (Just h × t × Plus x' y')
cse em cm (Expr e@(t × If e' t' f')) = do
  h <- hash e em cm
  e'' <- cse em cm e'
  t'' <- cse em cm t'
  f'' <- cse em cm f'
  pure $ LExpr (Just h × t × If e'' t'' f'')
cse em cm (Expr e@(t × Apply f as)) = do
  h <- hash e em cm
  as' <- traverse (cse em cm) as
  pure $ LExpr (Just h × t × Apply f as')

elim :: ∀ a. Map Var Int -> Map Var Unit -> LExpr a -> Effect String
elim cm m (LExpr (Nothing × _ × expr)) = render cm m expr
elim cm m (LExpr (Just var@(Var var') × t × expr)) = do
  count <- get var cm
  case count of
    Just count'
      | count' > 1 -> do
        rendered <- get var m
        case rendered of
          Nothing -> do
            expr' <- render cm m expr
            log $ "const " <> t <> " a" <> show var' <> " = " <> expr' <> ";"
            set var unit m
            pure $ "a" <> show var'
          Just _ -> pure $ "a" <> show var'
    _ -> render cm m expr

render :: ∀ a. Map Var Int -> Map Var Unit -> ExprF a LExpr -> Effect String
render cm m (MkBoolean v) = pure $ if v then "true" else "false"
render cm m (MkInt v) = pure $ show v
render cm m (MkFloat v) = pure $ show v
render cm m (Argument a) = pure a
render cm m (MkVec3 x y z) = do
  x' <- elim cm m x
  y' <- elim cm m y
  z' <- elim cm m z
  pure $ "vec3(" <> x' <> ", " <> y' <> ", " <> z' <> ")"
-- render cm m (Index v i) = do
--   v' <- elim cm m v
--   pure $ v' <> "[" <> show i <> "]"
render cm m (Plus a b) = do
  a' <- elim cm m a
  b' <- elim cm m b
  pure $ "(" <> a' <> " + " <> b' <> ")"
render cm m (Apply f as) = do
  as' <- traverse (elim cm m) as
  pure $ f <> "(" <> intercalate ", " as' <> ")"
render cm m (If e t f) = do
  e' <- elim cm m e
  t' <- elim cm m t
  f' <- elim cm m f
  pure $ "(" <> e' <> " ? " <> t' <> " : " <> f' <> ")"

boolean :: Boolean -> Expr Boolean
boolean x = Expr ("bool" × MkBoolean x)

float :: Number -> Expr G.Float
float x = Expr ("float" × MkFloat x)

vec3 :: Expr G.Float -> Expr G.Float -> Expr G.Float -> Expr G.Vec3
vec3 x y z = Expr ("vec3" × MkVec3 x y z)

-- index :: ∀ a n. Expr (Array n a) -> Expr Int -> Expr a
-- index = undefined

increment :: Expr Int -> Expr Int
increment = undefined

if_ :: ∀ a. Expr Boolean -> Expr a -> Expr a -> Expr a
if_ e t@(Expr (typeName × _)) f = Expr (typeName × If e t f)

-- fold :: ∀ a b n. IsSymbol n => (Expr a -> Expr b -> Expr b) -> Expr b -> Expr (Array n a) -> Expr b
-- fold f b as@(Expr (Argument _)) = go 0 b
--   where
--    sym = reflectSymbol (SProxy :: SProxy n)
--    go n e
--      | n >= S.length sym = e
--      | otherwise = go (n + 1) $ f (Expr (Index (unsafeCoerce as) n)) e
-- fold f b _ = undefined

-- test = vec3 (float 0.0) (float 0.0) (float 0.0) `plus` vec3 (float 0.0) (float 0.0) (float 0.0) 
-- test2 = normalize (test `plus` test)
-- -- test3 = fold plusN (Expr (MkInt 666)) ((Expr $ Argument "lights") :: Expr (Array "..." Int))
-- 
-- test5 = do
--   m <- new
--   em <- new
--   cm <- new
--   let expr = test `plus` test
--   LExpr (_ × expr') <- cse em cm expr
--   expr'' <- render cm m expr'
--   log expr''
