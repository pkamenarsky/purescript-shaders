module Main where

import Prelude (unit)
import Unsafe.Coerce
import GLSL as G

undefined :: ∀ a. a
undefined = unsafeCoerce unit

main = undefined
