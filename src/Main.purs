module Main where

import Effect.Console
import Effect

import Prelude
import Unsafe.Coerce

undefined :: ∀ a. a
undefined = unsafeCoerce unit

--------------------------------------------------------------------------------

data Vec3

-- TODO: MkArry here, with constant length
data Array a

-- ?
length :: ∀ a. Shader (Array a) -> Shader Int
length = undefined

data Maybe a

data Shader a =
    MkBoolean Boolean
  | MkInt Int
  | MkFloat Number
  | MkVec3 (Shader Number) (Shader Number) (Shader Number)
  | Index (Shader (Array a)) Int
  | Plus (Shader Vec3) (Shader Vec3)
  | Normalize (Shader Vec3)
  | Dot3 (Shader Vec3) (Shader Vec3)
  | If (Shader Boolean) (Shader a) (Shader a)
  | For (Shader Int) (Shader Int) (Shader Int -> Shader Int) (Shader a) (Shader Int -> Shader a -> Shader a)
  | While (Shader a -> Shader Boolean) (Shader a -> Shader a) (Shader a)

boolean :: Boolean -> Shader Boolean
boolean = MkBoolean

float :: Number -> Shader Number
float = MkFloat

vec3 :: Shader Number -> Shader Number -> Shader Number -> Shader Vec3
vec3 = MkVec3

plus :: Shader Vec3 -> Shader Vec3 -> Shader Vec3
plus = Plus

index :: ∀ a. Shader (Array a) -> Shader Int -> Shader a
index = undefined

increment :: Shader Int -> Shader Int
increment = undefined

normalize :: Shader Vec3 -> Shader Vec3
normalize = Normalize

dot3 :: Shader Vec3 -> Shader Vec3 -> Shader Number
dot3 = Dot3

if_ :: ∀ a. Shader Boolean -> Shader a -> Shader a -> Shader a
if_ = If

fold :: ∀ a b. (Shader a -> Shader b -> Shader b) -> Shader b -> Shader (Array a) -> Shader b
fold f b as = For (MkInt 0) (length as) increment b \i a -> f (as `index` i) undefined

until :: ∀ a. (Shader a -> Shader Boolean) -> (Shader a -> Shader a) -> Shader a -> Shader a
until = While

test = vec3 (float 0.0) (float 0.0) (float 0.0) `plus` vec3 (float 0.0) (float 0.0) (float 0.0) 
test2 = normalize test

interpret :: ∀ a. Shader a -> String
interpret (MkBoolean t) = if t then "true" else "false"
interpret (MkFloat n) = show n
interpret (MkVec3 x y z) = "vec3(" <> interpret x <> ", " <> interpret y <> ", " <> interpret z <> ")"
interpret (Index v i) = interpret v <> "[" <> show i <> "]"
interpret (Plus a b) = "(" <> interpret a <> " + " <> interpret b <> ")"
interpret (Normalize v) = "normalize(" <> interpret v <> ")"
interpret (Dot3 a b) = "dot3(" <> interpret a <> ", " <> interpret b <> ")"
interpret (If c t e) = interpret c <> " ? (" <> interpret t <> ") : (" <> interpret e <> ")"
interpret _ = ""

main :: Effect Unit
main = log $ interpret (if_ (boolean true) (dot3 test test) (dot3 test (test2 `plus` test2)))
