module Main where

import Effect.Console
import Prelude
import Unsafe.Coerce
import GLSL as G
import GLSL.Types as G
import Expr as E

undefined :: ∀ a. a
undefined = unsafeCoerce unit

v0 :: E.Expr G.Vec3
v0 = E.vec3 (E.float 0.0) (E.float 0.0) (E.float 0.0)

t :: _
t = G.normalize v0

t2 = t `G.dot` t

main = do
   m <- E.new
   em <- E.new
   cm <- E.new
   let expr = G.atan2 t2 t2
   E.LExpr (_ E.× _ E.× expr') <- E.cse em cm expr
   expr'' <- E.render cm m expr'
   log expr''
