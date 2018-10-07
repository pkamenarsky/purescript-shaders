module Main where

import Prelude
import Unsafe.Coerce

undefined :: ∀ a. a
undefined = unsafeCoerce unit

main = undefined
