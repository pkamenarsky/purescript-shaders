module Main where

import Effect.Console
import Effect

import Prelude
import Unsafe.Coerce

undefined :: ∀ a. a
undefined = unsafeCoerce unit

--------------------------------------------------------------------------------

data Vec3

data Array a

data Maybe a

data Shader a =
    MkBoolean Boolean
  | MkFloat Number
  | MkVec3 (Shader Number) (Shader Number) (Shader Number)
  | MkArray Int
  | Plus (Shader Vec3) (Shader Vec3)
  | Normalize (Shader Vec3)
  | Dot3 (Shader Vec3) (Shader Vec3)
  | If (Shader Boolean) (Shader a) (Shader a)
  | For (Shader Int) (Shader Int) (Shader Int -> Shader Int) (Shader a) (Shader Int -> Shader a -> Shader (Maybe a))

boolean :: Boolean -> Shader Boolean
boolean = MkBoolean

float :: Number -> Shader Number
float = MkFloat

array :: ∀ a. Int -> Shader (Array a)
array = MkArray

vec3 :: Shader Number -> Shader Number -> Shader Number -> Shader Vec3
vec3 = MkVec3

plus :: Shader Vec3 -> Shader Vec3 -> Shader Vec3
plus = Plus

normalize :: Shader Vec3 -> Shader Vec3
normalize = Normalize

dot3 :: Shader Vec3 -> Shader Vec3 -> Shader Number
dot3 = Dot3

if_ :: ∀ a. Shader Boolean -> Shader a -> Shader a -> Shader a
if_ = If

test = vec3 (float 0.0) (float 0.0) (float 0.0) `plus` vec3 (float 0.0) (float 0.0) (float 0.0) 
test2 = normalize test

interpret :: ∀ a. Shader a -> String
interpret (MkBoolean t) = if t then "true" else "false"
interpret (MkFloat n) = show n
interpret (MkVec3 x y z) = "vec3(" <> interpret x <> ", " <> interpret y <> ", " <> interpret z <> ")"
interpret (Plus a b) = "(" <> interpret a <> " + " <> interpret b <> ")"
interpret (Normalize v) = "normalize(" <> interpret v <> ")"
interpret (Dot3 a b) = "dot3(" <> interpret a <> ", " <> interpret b <> ")"
interpret (If c t e) = interpret c <> " ? (" <> interpret t <> ") : (" <> interpret e <> ")"

main :: Effect Unit
main = log $ interpret (if_ (boolean true) (dot3 test test) (dot3 test (test2 `plus` test2)))
