module Main where

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

foreign import hashObject :: ∀ a. a -> Int
foreign import logAny :: ∀ a. a -> Effect Unit

newtype Shader a = Shader (ShaderF a Shader)
newtype LShader a = LShader (Maybe Int × ShaderF a LShader)

cse :: ∀ a. Shader a -> LShader a
cse (Shader (MkBoolean v)) = LShader (Nothing × MkBoolean v)
cse (Shader (MkInt v)) = LShader (Nothing × MkInt v)
cse (Shader (MkFloat v)) = LShader (Nothing × MkFloat v)
cse (Shader (MkArray v x)) = LShader (Nothing × MkArray v x)
cse (Shader (MkVec3 x y z)) = LShader (Nothing × MkVec3 (cse x) (cse y) (cse z))
cse (Shader (Index x y)) = LShader (Nothing × Index (cse x) y)
cse (Shader h@(Plus x y)) = LShader (Just (hashObject h) × Plus (cse x) (cse y))
cse (Shader h@(Normalize x)) = LShader (Just (hashObject h) × Normalize (cse x))
cse (Shader h@(Dot3 x y)) = LShader (Just (hashObject h) × Dot3 (cse x) (cse y))
cse (Shader h@(If e t f)) = LShader (Just (hashObject h) × If (cse e) (cse t) (cse f))

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
