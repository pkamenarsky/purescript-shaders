module Main where

import Data.Traversable
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

data ShaderF a f =
    MkBoolean Boolean
  | MkInt Int
  | MkFloat Number
  | MkArray String (Array "" a)
  | MkVec3 (f Number) (f Number) (f Number)
  | Index (f (Array "" a)) Int
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

foreign import hashObject :: ∀ a. a -> Var
foreign import count :: Int -> Int
foreign import logAny :: ∀ a. a -> Effect Unit

newtype Shader a = Shader (ShaderF a Shader)
newtype LShader a = LShader (Maybe Var × ShaderF a LShader)

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

cse' :: ∀ a. Map Unit Var -> Map Var Int -> Shader a -> Effect (LShader a)
cse' em cm (Shader (MkBoolean v)) = pure $ LShader (Nothing × MkBoolean v)
cse' em cm (Shader (MkInt v)) = pure $ LShader (Nothing × MkInt v)
cse' em cm (Shader (MkFloat v)) = pure $ LShader (Nothing × MkFloat v)
cse' em cm (Shader (MkArray v x)) = pure $ LShader (Nothing × MkArray v x)
cse' em cm (Shader e@(MkVec3 x y z)) = do
  h <- hash e em cm
  pure $ LShader (Just h × MkVec3 (cse x) (cse y) (cse z))
cse' em cm (Shader (Index x y)) = pure $ LShader (Nothing × Index (cse x) y)
cse' em cm (Shader e@(Plus x y)) = do
  h <- hash e em cm
  pure $ LShader (Just h × Plus (cse x) (cse y))
cse' em cm (Shader e@(Normalize x)) = do
  h <- hash e em cm
  pure $ LShader (Just h × Normalize (cse x))
cse' em cm (Shader e@(Dot3 x y)) = do
  h <- hash e em cm
  pure $ LShader (Just h × Dot3 (cse x) (cse y))
cse' em cm (Shader e@(If e' t f)) = do
  h <- hash e em cm
  pure $ LShader (Just h × If (cse e') (cse t) (cse f))

cse :: ∀ a. Shader a -> LShader a
cse (Shader (MkBoolean v)) = LShader (Nothing × MkBoolean v)
cse (Shader (MkInt v)) = LShader (Nothing × MkInt v)
cse (Shader (MkFloat v)) = LShader (Nothing × MkFloat v)
cse (Shader (MkArray v x)) = LShader (Nothing × MkArray v x)
cse (Shader h@(MkVec3 x y z)) = LShader (Just (hashObject h) × MkVec3 (cse x) (cse y) (cse z))
cse (Shader (Index x y)) = LShader (Nothing × Index (cse x) y)
cse (Shader h@(Plus x y)) = LShader (Just (hashObject h) × Plus (cse x) (cse y))
cse (Shader h@(Normalize x)) = LShader (Just (hashObject h) × Normalize (cse x))
cse (Shader h@(Dot3 x y)) = LShader (Just (hashObject h) × Dot3 (cse x) (cse y))
cse (Shader h@(If e t f)) = LShader (Just (hashObject h) × If (cse e) (cse t) (cse f))

elim :: ∀ a. Typeable a => Map Var Unit -> LShader a -> Effect String
elim m expr@(LShader (Nothing × _)) = render m expr
elim m expr@(LShader (Just var@(Var var') × _)) = if count var' > 1
  then do
    rendered <- get var m
    case rendered of
      Nothing -> do
        expr' <- render m expr
        log $ typeOf (Proxy :: Proxy a) <> " a" <> show var' <> " = " <> expr' <> ";"
        set var unit m
        pure $ "a" <> show var'
      Just _ -> pure $ "a" <> show var'
  else render m expr

render :: ∀ a. Typeable a => Map Var Unit -> LShader a -> Effect String
render m (LShader (_ × MkBoolean v)) = pure $ if v then "true" else "false"
render m (LShader (_ × MkInt v)) = pure $ show v
render m (LShader (_ × MkFloat v)) = pure $ show v
render m (LShader (_ × MkArray v x)) = pure v
render m (LShader (_ × MkVec3 x y z)) = do
  x' <- elim m x
  y' <- elim m y
  z' <- elim m z
  pure $ "vec3(" <> x' <> ", " <> y' <> ", " <> z' <> ")"
render m (LShader (_ × Index v i)) = do
  v' <- elim m v
  pure $ v' <> "[" <> show i <> "]"
render m (LShader (_ × Plus a b)) = do
  a' <- elim m a
  b' <- elim m b
  pure $ "(" <> a' <> " + " <> b' <> ")"
render m (LShader (_ × Normalize a)) = do
  a' <- elim m a
  pure $ "normalize(" <> a' <> ")"
render _ _ = undefined

boolean :: Boolean -> Shader Boolean
boolean x = Shader $ MkBoolean x

array :: ∀ a n. String -> Array n a -> Shader (Array n a)
array n as = Shader $ MkArray n (unsafeCoerce as)

float :: Number -> Shader Number
float x = Shader $ MkFloat x

vec3 :: Shader Number -> Shader Number -> Shader Number -> Shader Vec3
vec3 x y z = Shader $ MkVec3 x y z

plus :: Shader Vec3 -> Shader Vec3 -> Shader Vec3
plus x y = Shader $ Plus x y

plusN :: Shader Int -> Shader Int -> Shader Int
plusN x y = Shader $ Plus x y

index :: ∀ a n. Shader (Array n a) -> Shader Int -> Shader a
index = undefined

increment :: Shader Int -> Shader Int
increment = undefined

normalize :: Shader Vec3 -> Shader Vec3
normalize x = Shader $ Normalize x

dot3 :: Shader Vec3 -> Shader Vec3 -> Shader Number
dot3 x y = Shader $ Dot3 x y

if_ :: ∀ a. Shader Boolean -> Shader a -> Shader a -> Shader a
if_ e t f = Shader $ If e t f

fold :: ∀ a b n. IsSymbol n => (Shader a -> Shader b -> Shader b) -> Shader b -> Shader (Array n a) -> Shader b
fold f b as@(Shader (MkArray _ _)) = go 0 b
  where
   sym = reflectSymbol (SProxy :: SProxy n)
   go n e
     | n >= S.length sym = e
     | otherwise = go (n + 1) $ f (Shader (Index (unsafeCoerce as) n)) e
fold f b _ = undefined

test = vec3 (float 0.0) (float 0.0) (float 0.0) `plus` vec3 (float 0.0) (float 0.0) (float 0.0) 
test2 = normalize (test `plus` test)
test3 = fold plusN (Shader (MkInt 666)) (array "lights" testArray)

test4 = cse test2

test5 = do
  m <- new
  em <- new
  cm <- new
  let expr = (test3 `plusN` test3)
  expr' <- cse' em cm expr
  expr'' <- render m expr'
  log expr''

{-
interpret :: ∀ a. Shader a -> String
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
