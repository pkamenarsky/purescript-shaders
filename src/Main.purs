module Main where

import Effect.Console
import Effect

import Prelude
import Unsafe.Coerce

undefined :: ∀ a. a
undefined = unsafeCoerce unit

--------------------------------------------------------------------------------

data Vec3

data Shader a =
  Float Number
  | MkVec3 (Shader Number) (Shader Number) (Shader Number)
  | Plus (Shader Vec3) (Shader Vec3)
  | Normalize (Shader Vec3)
  | Dot3 (Shader Vec3) (Shader Vec3)

float :: Number -> Shader Number
float = Float

vec3 :: Shader Number -> Shader Number -> Shader Number -> Shader Vec3
vec3 = MkVec3

plus :: Shader Vec3 -> Shader Vec3 -> Shader Vec3
plus = Plus

normalize :: Shader Vec3 -> Shader Vec3
normalize = Normalize

dot3 :: Shader Vec3 -> Shader Vec3 -> Shader Number
dot3 = Dot3

test = vec3 (float 0.0) (float 0.0) (float 0.0) `plus` vec3 (float 0.0) (float 0.0) (float 0.0) 
test2 = normalize test

interpret :: ∀ a. Shader a -> String
interpret (Float n) = show n
interpret (MkVec3 x y z) = "vec3(" <> interpret x <> ", " <> interpret y <> ", " <> interpret z <> ")"
interpret (Plus a b) = interpret a <> " + " <> interpret b
interpret (Normalize v) = "normalize(" <> interpret v <> ")"
interpret (Dot3 a b) = "dot3(" <> interpret a <> ", " <> interpret b <> ")"

main :: Effect Unit
main = log $ interpret (dot3 test (test2 `plus` test2))
