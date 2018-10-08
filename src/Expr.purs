module Expr where

import Data.Exists
import Data.Maybe
import Data.Tuple
import Effect
import Effect.Console
import Prelude
import Type.Data.Symbol
import Unsafe.Coerce

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
data Array (n :: Symbol) a = Empty | Cons a (Array n a)

cons :: ∀ n m a. Append n "." m => a -> Array n a -> Array m a
cons = unsafeCoerce Cons

empty :: ∀ a. Array "" a
empty = Empty

length :: ∀ a n. IsSymbol n => Array n a -> Int
length _ = S.length sym
  where
    sym = reflectSymbol (SProxy :: SProxy n)

testArray :: _
testArray = (cons 7 $ cons 6 $ cons 5 empty)

data Proxy a = Proxy

class Typeable a where
  typeOf :: Proxy a -> String

instance booleanT :: Typeable Boolean where
  typeOf _ = "bool"

instance intT :: Typeable Int where
  typeOf _ = "int"

instance numberT :: Typeable Number where
  typeOf _ = "float"

instance vec3T :: Typeable Vec3 where
  typeOf _ = "vec3"

instance arrayT :: Typeable a => Typeable (Array n a) where
  typeOf _ = typeOf (Proxy :: Proxy a) <> "[]"

data Star = Star String Unit

toStar :: ∀ a f. Typeable a => ExprF a f -> Star
toStar expr = Star (typeOf (Proxy :: Proxy a)) (unsafeCoerce expr)

data ExprF a f =
    MkBoolean Boolean
  | MkInt Int
  | MkFloat Number
  | MkVec3 (f Number) (f Number) (f Number)
  | Argument String
  | Index (f (Array "" a)) Int
  -- | BinOp String (Star f) (Star f)
  | Plus (f a) (f a)
  | Normalize (f Vec3)
  | Dot3 (f Vec3) (f Vec3)
  | If (f Boolean) (f a) (f a)

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

newtype Expr a = Expr (ExprF a Expr)
newtype LExpr a = LExpr (Maybe Var × ExprF a LExpr)

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
cse em cm (Expr (MkBoolean v)) = pure $ LExpr (Nothing × MkBoolean v)
cse em cm (Expr (MkInt v)) = pure $ LExpr (Nothing × MkInt v)
cse em cm (Expr (MkFloat v)) = pure $ LExpr (Nothing × MkFloat v)
cse em cm (Expr (Argument a)) = pure $ LExpr (Nothing × Argument a)
cse em cm (Expr (MkVec3 x y z)) = do
  x' <- cse em cm x
  y' <- cse em cm y
  z' <- cse em cm z
  pure $ LExpr (Nothing × MkVec3 x' y' z')
cse em cm (Expr (Index x y)) = do
  x' <- cse em cm x
  pure $ LExpr (Nothing × Index x' y)
cse em cm (Expr e@(Plus x y)) = do
  h <- hash e em cm
  x' <- cse em cm x
  y' <- cse em cm y
  pure $ LExpr (Just h × Plus x' y')
cse em cm (Expr e@(Normalize x)) = do
  h <- hash e em cm
  x' <- cse em cm x
  pure $ LExpr (Just h × Normalize x')
cse em cm (Expr e@(Dot3 x y)) = do
  h <- hash e em cm
  x' <- cse em cm x
  y' <- cse em cm y
  pure $ LExpr (Just h × Dot3 x' y')
cse em cm (Expr e@(If e' t f)) = do
  h <- hash e em cm
  e'' <- cse em cm e'
  t' <- cse em cm t
  f' <- cse em cm f
  pure $ LExpr (Just h × If e'' t' f')

elim :: ∀ a. Typeable a => Map Var Int -> Map Var Unit -> LExpr a -> Effect String
elim cm m (LExpr (Nothing × expr)) = render cm m expr
elim cm m (LExpr (Just var@(Var var') × expr)) = do
  count <- get var cm
  case count of
    Just count'
      | count' > 1 -> do
        rendered <- get var m
        case rendered of
          Nothing -> do
            expr' <- render cm m expr
            log $ "const " <> typeOf (Proxy :: Proxy a) <> " a" <> show var' <> " = " <> expr' <> ";"
            set var unit m
            pure $ "a" <> show var'
          Just _ -> pure $ "a" <> show var'
    _ -> render cm m expr

render :: ∀ a. Typeable a => Map Var Int -> Map Var Unit -> ExprF a LExpr -> Effect String
render cm m (MkBoolean v) = pure $ if v then "true" else "false"
render cm m (MkInt v) = pure $ show v
render cm m (MkFloat v) = pure $ show v
render cm m (Argument a) = pure a
render cm m (MkVec3 x y z) = do
  x' <- elim cm m x
  y' <- elim cm m y
  z' <- elim cm m z
  pure $ "vec3(" <> x' <> ", " <> y' <> ", " <> z' <> ")"
render cm m (Index v i) = do
  v' <- elim cm m v
  pure $ v' <> "[" <> show i <> "]"
render cm m (Plus a b) = do
  a' <- elim cm m a
  b' <- elim cm m b
  pure $ "(" <> a' <> " + " <> b' <> ")"
render cm m (Normalize a) = do
  a' <- elim cm m a
  pure $ "normalize(" <> a' <> ")"
render _ _ _ = undefined

boolean :: Boolean -> Expr Boolean
boolean x = Expr $ MkBoolean x

float :: Number -> Expr Number
float x = Expr $ MkFloat x

vec3 :: Expr Number -> Expr Number -> Expr Number -> Expr Vec3
vec3 x y z = Expr $ MkVec3 x y z

plus :: Expr Vec3 -> Expr Vec3 -> Expr Vec3
plus x y = Expr $ Plus x y

plusN :: Expr Int -> Expr Int -> Expr Int
plusN x y = Expr $ Plus x y

index :: ∀ a n. Expr (Array n a) -> Expr Int -> Expr a
index = undefined

increment :: Expr Int -> Expr Int
increment = undefined

normalize :: Expr Vec3 -> Expr Vec3
normalize x = Expr $ Normalize x

dot3 :: Expr Vec3 -> Expr Vec3 -> Expr Number
dot3 x y = Expr $ Dot3 x y

if_ :: ∀ a. Expr Boolean -> Expr a -> Expr a -> Expr a
if_ e t f = Expr $ If e t f

fold :: ∀ a b n. IsSymbol n => (Expr a -> Expr b -> Expr b) -> Expr b -> Expr (Array n a) -> Expr b
fold f b as@(Expr (Argument _)) = go 0 b
  where
   sym = reflectSymbol (SProxy :: SProxy n)
   go n e
     | n >= S.length sym = e
     | otherwise = go (n + 1) $ f (Expr (Index (unsafeCoerce as) n)) e
fold f b _ = undefined

test = vec3 (float 0.0) (float 0.0) (float 0.0) `plus` vec3 (float 0.0) (float 0.0) (float 0.0) 
test2 = normalize (test `plus` test)
test3 = fold plusN (Expr (MkInt 666)) ((Expr $ Argument "lights") :: Expr (Array "..." Int))

test5 = do
  m <- new
  em <- new
  cm <- new
  let expr = test3 `plusN` test3
  LExpr (_ × expr') <- cse em cm expr
  expr'' <- render cm m expr'
  log expr''

{-
interpret :: ∀ a. Expr a -> String
interpret (MkBoolean t) = if t then "true" else "false"
interpret (MkFloat n) = show n
interpret (MkInt n) = show n
interpret (MkVec3 x y z) = "vec3(" <> interpret x <> ", " <> interpret y <> ", " <> interpret z <> ")"
interpret (MkArray n _) = n
interpret (Index v i) = interpret v <> "[" <> show i <> "]"
interpret (Plus a b) = "(" <> interpret a <> " + " <> interpret b <> ")"
interpret (Normalize v) = "normalize(" <> interpret v <> ")"
interpret (Dot3 a b) = "dot3(" <> interpret a <> ", " <> interpret b <> ")"
interpret (If c t e) = interpret c <> " ? (" <> interpret t <> ") : (" <> interpret e <> ")"

main :: Effect Unit
main = log $ interpret (if_ (boolean true) (dot3 test test) (dot3 test (test2 `plus` test2)))
-}

class A a b c | a b -> c where
  fnc :: a -> b -> c

instance a1 :: A Int Int Int where
  fnc a b = a + b

main2 = do
  log "asd"
  where
    a = fnc 4 5
