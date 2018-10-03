module Main where

import Effect.Console
import Effect

import Data.Tuple
import Data.String as S

import Type.Data.Symbol

import Prelude
import Unsafe.Coerce

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

data Maybe a

data Shader a =
    MkBoolean Boolean
  | MkInt Int
  | MkFloat Number
  | MkArray String (Array "" a)
  | MkVec3 (Shader Number) (Shader Number) (Shader Number)
  | Index (Shader (Array "" a)) Int
  | Plus (Shader a) (Shader a)
  | Normalize (Shader Vec3)
  | Dot3 (Shader Vec3) (Shader Vec3)
  | If (Shader Boolean) (Shader a) (Shader a)

boolean :: Boolean -> Shader Boolean
boolean = MkBoolean

array :: ∀ a n. String -> Array n a -> Shader (Array n a)
array n as = MkArray n (unsafeCoerce as)

float :: Number -> Shader Number
float = MkFloat

vec3 :: Shader Number -> Shader Number -> Shader Number -> Shader Vec3
vec3 = MkVec3

plus :: Shader Vec3 -> Shader Vec3 -> Shader Vec3
plus = Plus

plusN :: Shader Int -> Shader Int -> Shader Int
plusN = Plus

index :: ∀ a n. Shader (Array n a) -> Shader Int -> Shader a
index = undefined

increment :: Shader Int -> Shader Int
increment = undefined

normalize :: Shader Vec3 -> Shader Vec3
normalize = Normalize

dot3 :: Shader Vec3 -> Shader Vec3 -> Shader Number
dot3 = Dot3

if_ :: ∀ a. Shader Boolean -> Shader a -> Shader a -> Shader a
if_ = If

fold :: ∀ a b n. IsSymbol n => (Shader a -> Shader b -> Shader b) -> Shader b -> Shader (Array n a) -> Shader b
fold f b as@(MkArray _ _) = go 0 b
  where
   sym = reflectSymbol (SProxy :: SProxy n)
   go n e
     | n >= S.length sym = e
     | otherwise = go (n + 1) $ f (Index (unsafeCoerce as) n) e
fold f b _ = undefined

test = vec3 (float 0.0) (float 0.0) (float 0.0) `plus` vec3 (float 0.0) (float 0.0) (float 0.0) 
test2 = normalize test
test3 = fold plusN (MkInt 666) (array "lights" testArray)

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
