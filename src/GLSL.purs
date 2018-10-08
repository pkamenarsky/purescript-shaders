module GLSL where

import Unsafe.Coerce (unsafeCoerce)

data Star

data Expr a = 
    F1 String Star
  | F2 String Star Star
  | F3 String Star Star Star
  | F4 String Star Star Star Star
  | F5 String Star Star Star Star Star
  | F6 String Star Star Star Star Star Star
  | F7 String Star Star Star Star Star Star Star
  | F8 String Star Star Star Star Star Star Star Star
  | F9 String Star Star Star Star Star Star Star Star Star
  | F10 String Star Star Star Star Star Star Star Star Star Star

data Atomic_uint
data Bool
data BufferImage
data Bvec2
data Bvec3
data Bvec4
data Dmat2
data Dmat2x2
data Dmat2x3
data Dmat2x4
data Dmat3
data Dmat3x2
data Dmat3x3
data Dmat3x4
data Dmat4
data Dmat4x2
data Dmat4x3
data Dmat4x4
data Double
data Dvec2
data Dvec3
data Dvec4
data Float
data IbufferImage
data Iimage1D
data Iimage1DArray
data Iimage2D
data Iimage2DArray
data Iimage2DMS
data Iimage2DMSArray
data Iimage2DRect
data Iimage3D
data IimageBuffer
data IimageCube
data IimageCubeArray
data IimageRect
data Image1D
data Image1DArray
data Image2D
data Image2DArray
data Image2DMS
data Image2DMSArray
data Image2DRect
data Image3D
data ImageBuffer
data ImageCube
data ImageCubeArray
data ImageRect
data Int
data Isampler1D
data Isampler1DArray
data Isampler2D
data Isampler2DArray
data Isampler2DMS
data Isampler2DRect
data Isampler3D
data IsamplerBuffer
data IsamplerCube
data IsamplerCubeArray
data IsamplerRect
data Ivec2
data Ivec3
data Ivec4
data Mat2
data Mat2x2
data Mat2x3
data Mat2x4
data Mat3
data Mat3x2
data Mat3x3
data Mat3x4
data Mat4
data Mat4x2
data Mat4x3
data Mat4x4
data Sampler1D
data Sampler1DArray
data Sampler1DArrayShadow
data Sampler1DShadow
data Sampler2D
data Sampler2DArray
data Sampler2DArrayShadow
data Sampler2DMS
data Sampler2DMSArray
data Sampler2DRect
data Sampler2DRectShadow
data Sampler2DShadow
data Sampler3D
data SamplerBuffer
data SamplerCube
data SamplerCubeArray
data SamplerCubeArrayShadow
data SamplerCubeShadow
data SamplerRect
data UbufferImage
data Uimage1D
data Uimage1DArray
data Uimage2D
data Uimage2DArray
data Uimage2DMS
data Uimage2DMSArray
data Uimage2DRect
data Uimage3D
data UimageBuffer
data UimageCube
data UimageCubeArray
data UimageRect
data Uint
data Usampler1D
data Usampler1DArray
data Usampler2D
data Usampler2DArray
data Usampler2DMS
data Usampler2DRect
data Usampler3D
data UsamplerBuffer
data UsamplerCube
data UsamplerCubeArray
data UsamplerRect
data Uvec2
data Uvec3
data Uvec4
data Vec2
data Vec3
data Vec4

class Abs a b | a -> b where
  abs :: a -> b

instance absInstance0 :: Abs (Expr Dvec4) (Expr Dvec4) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance1 :: Abs (Expr Dvec3) (Expr Dvec3) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance2 :: Abs (Expr Dvec2) (Expr Dvec2) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance3 :: Abs (Expr Double) (Expr Double) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance4 :: Abs (Expr Ivec4) (Expr Ivec4) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance5 :: Abs (Expr Ivec3) (Expr Ivec3) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance6 :: Abs (Expr Ivec2) (Expr Ivec2) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance7 :: Abs (Expr Int) (Expr Int) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance8 :: Abs (Expr Vec4) (Expr Vec4) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance9 :: Abs (Expr Vec3) (Expr Vec3) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance10 :: Abs (Expr Vec2) (Expr Vec2) where
  abs a = F1 "abs" (unsafeCoerce a)

instance absInstance11 :: Abs (Expr Float) (Expr Float) where
  abs a = F1 "abs" (unsafeCoerce a)

class Acos a b | a -> b where
  acos :: a -> b

instance acosInstance0 :: Acos (Expr Vec4) (Expr Vec4) where
  acos a = F1 "acos" (unsafeCoerce a)

instance acosInstance1 :: Acos (Expr Vec3) (Expr Vec3) where
  acos a = F1 "acos" (unsafeCoerce a)

instance acosInstance2 :: Acos (Expr Vec2) (Expr Vec2) where
  acos a = F1 "acos" (unsafeCoerce a)

instance acosInstance3 :: Acos (Expr Float) (Expr Float) where
  acos a = F1 "acos" (unsafeCoerce a)

class Acosh a b | a -> b where
  acosh :: a -> b

instance acoshInstance0 :: Acosh (Expr Vec4) (Expr Vec4) where
  acosh a = F1 "acosh" (unsafeCoerce a)

instance acoshInstance1 :: Acosh (Expr Vec3) (Expr Vec3) where
  acosh a = F1 "acosh" (unsafeCoerce a)

instance acoshInstance2 :: Acosh (Expr Vec2) (Expr Vec2) where
  acosh a = F1 "acosh" (unsafeCoerce a)

instance acoshInstance3 :: Acosh (Expr Float) (Expr Float) where
  acosh a = F1 "acosh" (unsafeCoerce a)

class All a b | a -> b where
  all :: a -> b

instance allInstance0 :: All (Expr Bvec4) (Expr Bool) where
  all a = F1 "all" (unsafeCoerce a)

instance allInstance1 :: All (Expr Bvec3) (Expr Bool) where
  all a = F1 "all" (unsafeCoerce a)

instance allInstance2 :: All (Expr Bvec2) (Expr Bool) where
  all a = F1 "all" (unsafeCoerce a)

class AllInvocation a b | a -> b where
  allInvocation :: a -> b

instance allInvocationInstance0 :: AllInvocation (Expr Bool) (Expr Bool) where
  allInvocation a = F1 "allInvocation" (unsafeCoerce a)

class Any a b | a -> b where
  any :: a -> b

instance anyInstance0 :: Any (Expr Bvec4) (Expr Bool) where
  any a = F1 "any" (unsafeCoerce a)

instance anyInstance1 :: Any (Expr Bvec3) (Expr Bool) where
  any a = F1 "any" (unsafeCoerce a)

instance anyInstance2 :: Any (Expr Bvec2) (Expr Bool) where
  any a = F1 "any" (unsafeCoerce a)

class AnyInvocation a b | a -> b where
  anyInvocation :: a -> b

instance anyInvocationInstance0 :: AnyInvocation (Expr Bool) (Expr Bool) where
  anyInvocation a = F1 "anyInvocation" (unsafeCoerce a)

class AnyInvocationsEqual a b | a -> b where
  anyInvocationsEqual :: a -> b

instance anyInvocationsEqualInstance0 :: AnyInvocationsEqual (Expr Bool) (Expr Bool) where
  anyInvocationsEqual a = F1 "anyInvocationsEqual" (unsafeCoerce a)

class Asin a b | a -> b where
  asin :: a -> b

instance asinInstance0 :: Asin (Expr Vec4) (Expr Vec4) where
  asin a = F1 "asin" (unsafeCoerce a)

instance asinInstance1 :: Asin (Expr Vec3) (Expr Vec3) where
  asin a = F1 "asin" (unsafeCoerce a)

instance asinInstance2 :: Asin (Expr Vec2) (Expr Vec2) where
  asin a = F1 "asin" (unsafeCoerce a)

instance asinInstance3 :: Asin (Expr Float) (Expr Float) where
  asin a = F1 "asin" (unsafeCoerce a)

class Asinh a b | a -> b where
  asinh :: a -> b

instance asinhInstance0 :: Asinh (Expr Vec4) (Expr Vec4) where
  asinh a = F1 "asinh" (unsafeCoerce a)

instance asinhInstance1 :: Asinh (Expr Vec3) (Expr Vec3) where
  asinh a = F1 "asinh" (unsafeCoerce a)

instance asinhInstance2 :: Asinh (Expr Vec2) (Expr Vec2) where
  asinh a = F1 "asinh" (unsafeCoerce a)

instance asinhInstance3 :: Asinh (Expr Float) (Expr Float) where
  asinh a = F1 "asinh" (unsafeCoerce a)

class Atan a b | a -> b where
  atan :: a -> b

instance atanInstance0 :: Atan (Expr Vec4) (Expr Vec4) where
  atan a = F1 "atan" (unsafeCoerce a)

instance atanInstance1 :: Atan (Expr Vec3) (Expr Vec3) where
  atan a = F1 "atan" (unsafeCoerce a)

instance atanInstance2 :: Atan (Expr Vec2) (Expr Vec2) where
  atan a = F1 "atan" (unsafeCoerce a)

instance atanInstance3 :: Atan (Expr Float) (Expr Float) where
  atan a = F1 "atan" (unsafeCoerce a)

class Atan2 a b c | a b -> c where
  atan2 :: a -> b -> c

instance atan2Instance0 :: Atan2 (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  atan2 a b = F2 "atan" (unsafeCoerce a) (unsafeCoerce b)

instance atan2Instance1 :: Atan2 (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  atan2 a b = F2 "atan" (unsafeCoerce a) (unsafeCoerce b)

instance atan2Instance2 :: Atan2 (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  atan2 a b = F2 "atan" (unsafeCoerce a) (unsafeCoerce b)

instance atan2Instance3 :: Atan2 (Expr Float) (Expr Float) (Expr Float) where
  atan2 a b = F2 "atan" (unsafeCoerce a) (unsafeCoerce b)

class Atanh a b | a -> b where
  atanh :: a -> b

instance atanhInstance0 :: Atanh (Expr Vec4) (Expr Vec4) where
  atanh a = F1 "atanh" (unsafeCoerce a)

instance atanhInstance1 :: Atanh (Expr Vec3) (Expr Vec3) where
  atanh a = F1 "atanh" (unsafeCoerce a)

instance atanhInstance2 :: Atanh (Expr Vec2) (Expr Vec2) where
  atanh a = F1 "atanh" (unsafeCoerce a)

instance atanhInstance3 :: Atanh (Expr Float) (Expr Float) where
  atanh a = F1 "atanh" (unsafeCoerce a)

class AtomicCounter a b | a -> b where
  atomicCounter :: a -> b

instance atomicCounterInstance0 :: AtomicCounter (Expr Atomic_uint) (Expr Uint) where
  atomicCounter a = F1 "atomicCounter" (unsafeCoerce a)

class BitCount a b | a -> b where
  bitCount :: a -> b

instance bitCountInstance0 :: BitCount (Expr Uvec4) (Expr Ivec4) where
  bitCount a = F1 "bitCount" (unsafeCoerce a)

instance bitCountInstance1 :: BitCount (Expr Ivec4) (Expr Ivec4) where
  bitCount a = F1 "bitCount" (unsafeCoerce a)

instance bitCountInstance2 :: BitCount (Expr Uvec3) (Expr Ivec3) where
  bitCount a = F1 "bitCount" (unsafeCoerce a)

instance bitCountInstance3 :: BitCount (Expr Ivec3) (Expr Ivec3) where
  bitCount a = F1 "bitCount" (unsafeCoerce a)

instance bitCountInstance4 :: BitCount (Expr Uvec2) (Expr Ivec2) where
  bitCount a = F1 "bitCount" (unsafeCoerce a)

instance bitCountInstance5 :: BitCount (Expr Ivec2) (Expr Ivec2) where
  bitCount a = F1 "bitCount" (unsafeCoerce a)

instance bitCountInstance6 :: BitCount (Expr Uint) (Expr Int) where
  bitCount a = F1 "bitCount" (unsafeCoerce a)

instance bitCountInstance7 :: BitCount (Expr Int) (Expr Int) where
  bitCount a = F1 "bitCount" (unsafeCoerce a)

class BitfieldExtract a b c d | a b c -> d where
  bitfieldExtract :: a -> b -> c -> d

instance bitfieldExtractInstance0 :: BitfieldExtract (Expr Uvec4) (Expr Int) (Expr Int) (Expr Uvec4) where
  bitfieldExtract a b c = F3 "bitfieldExtract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance bitfieldExtractInstance1 :: BitfieldExtract (Expr Uvec3) (Expr Int) (Expr Int) (Expr Uvec3) where
  bitfieldExtract a b c = F3 "bitfieldExtract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance bitfieldExtractInstance2 :: BitfieldExtract (Expr Uvec2) (Expr Int) (Expr Int) (Expr Uvec2) where
  bitfieldExtract a b c = F3 "bitfieldExtract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance bitfieldExtractInstance3 :: BitfieldExtract (Expr Uint) (Expr Int) (Expr Int) (Expr Uint) where
  bitfieldExtract a b c = F3 "bitfieldExtract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance bitfieldExtractInstance4 :: BitfieldExtract (Expr Ivec4) (Expr Int) (Expr Int) (Expr Ivec4) where
  bitfieldExtract a b c = F3 "bitfieldExtract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance bitfieldExtractInstance5 :: BitfieldExtract (Expr Ivec3) (Expr Int) (Expr Int) (Expr Ivec3) where
  bitfieldExtract a b c = F3 "bitfieldExtract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance bitfieldExtractInstance6 :: BitfieldExtract (Expr Ivec2) (Expr Int) (Expr Int) (Expr Ivec2) where
  bitfieldExtract a b c = F3 "bitfieldExtract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance bitfieldExtractInstance7 :: BitfieldExtract (Expr Int) (Expr Int) (Expr Int) (Expr Int) where
  bitfieldExtract a b c = F3 "bitfieldExtract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class BitfieldInsert a b c d e | a b c d -> e where
  bitfieldInsert :: a -> b -> c -> d -> e

instance bitfieldInsertInstance0 :: BitfieldInsert (Expr Uvec4) (Expr Uvec4) (Expr Int) (Expr Int) (Expr Uvec4) where
  bitfieldInsert a b c d = F4 "bitfieldInsert" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance bitfieldInsertInstance1 :: BitfieldInsert (Expr Uvec3) (Expr Uvec3) (Expr Int) (Expr Int) (Expr Uvec3) where
  bitfieldInsert a b c d = F4 "bitfieldInsert" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance bitfieldInsertInstance2 :: BitfieldInsert (Expr Uvec2) (Expr Uvec2) (Expr Int) (Expr Int) (Expr Uvec2) where
  bitfieldInsert a b c d = F4 "bitfieldInsert" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance bitfieldInsertInstance3 :: BitfieldInsert (Expr Uint) (Expr Uint) (Expr Int) (Expr Int) (Expr Uint) where
  bitfieldInsert a b c d = F4 "bitfieldInsert" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance bitfieldInsertInstance4 :: BitfieldInsert (Expr Ivec4) (Expr Ivec4) (Expr Int) (Expr Int) (Expr Ivec4) where
  bitfieldInsert a b c d = F4 "bitfieldInsert" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance bitfieldInsertInstance5 :: BitfieldInsert (Expr Ivec3) (Expr Ivec3) (Expr Int) (Expr Int) (Expr Ivec3) where
  bitfieldInsert a b c d = F4 "bitfieldInsert" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance bitfieldInsertInstance6 :: BitfieldInsert (Expr Ivec2) (Expr Ivec2) (Expr Int) (Expr Int) (Expr Ivec2) where
  bitfieldInsert a b c d = F4 "bitfieldInsert" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance bitfieldInsertInstance7 :: BitfieldInsert (Expr Int) (Expr Int) (Expr Int) (Expr Int) (Expr Int) where
  bitfieldInsert a b c d = F4 "bitfieldInsert" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

class BitfieldReverse a b | a -> b where
  bitfieldReverse :: a -> b

instance bitfieldReverseInstance0 :: BitfieldReverse (Expr Uvec4) (Expr Uvec4) where
  bitfieldReverse a = F1 "bitfieldReverse" (unsafeCoerce a)

instance bitfieldReverseInstance1 :: BitfieldReverse (Expr Uvec3) (Expr Uvec3) where
  bitfieldReverse a = F1 "bitfieldReverse" (unsafeCoerce a)

instance bitfieldReverseInstance2 :: BitfieldReverse (Expr Uvec2) (Expr Uvec2) where
  bitfieldReverse a = F1 "bitfieldReverse" (unsafeCoerce a)

instance bitfieldReverseInstance3 :: BitfieldReverse (Expr Uint) (Expr Uint) where
  bitfieldReverse a = F1 "bitfieldReverse" (unsafeCoerce a)

instance bitfieldReverseInstance4 :: BitfieldReverse (Expr Ivec4) (Expr Ivec4) where
  bitfieldReverse a = F1 "bitfieldReverse" (unsafeCoerce a)

instance bitfieldReverseInstance5 :: BitfieldReverse (Expr Ivec3) (Expr Ivec3) where
  bitfieldReverse a = F1 "bitfieldReverse" (unsafeCoerce a)

instance bitfieldReverseInstance6 :: BitfieldReverse (Expr Ivec2) (Expr Ivec2) where
  bitfieldReverse a = F1 "bitfieldReverse" (unsafeCoerce a)

instance bitfieldReverseInstance7 :: BitfieldReverse (Expr Int) (Expr Int) where
  bitfieldReverse a = F1 "bitfieldReverse" (unsafeCoerce a)

class Ceil a b | a -> b where
  ceil :: a -> b

instance ceilInstance0 :: Ceil (Expr Dvec4) (Expr Dvec4) where
  ceil a = F1 "ceil" (unsafeCoerce a)

instance ceilInstance1 :: Ceil (Expr Vec4) (Expr Vec4) where
  ceil a = F1 "ceil" (unsafeCoerce a)

instance ceilInstance2 :: Ceil (Expr Dvec3) (Expr Dvec3) where
  ceil a = F1 "ceil" (unsafeCoerce a)

instance ceilInstance3 :: Ceil (Expr Vec3) (Expr Vec3) where
  ceil a = F1 "ceil" (unsafeCoerce a)

instance ceilInstance4 :: Ceil (Expr Dvec2) (Expr Dvec2) where
  ceil a = F1 "ceil" (unsafeCoerce a)

instance ceilInstance5 :: Ceil (Expr Vec2) (Expr Vec2) where
  ceil a = F1 "ceil" (unsafeCoerce a)

instance ceilInstance6 :: Ceil (Expr Double) (Expr Double) where
  ceil a = F1 "ceil" (unsafeCoerce a)

instance ceilInstance7 :: Ceil (Expr Float) (Expr Float) where
  ceil a = F1 "ceil" (unsafeCoerce a)

class Clamp a b c d | a b c -> d where
  clamp :: a -> b -> c -> d

instance clampInstance0 :: Clamp (Expr Vec4) (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance1 :: Clamp (Expr Vec4) (Expr Float) (Expr Float) (Expr Vec4) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance2 :: Clamp (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance3 :: Clamp (Expr Vec3) (Expr Float) (Expr Float) (Expr Vec3) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance4 :: Clamp (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance5 :: Clamp (Expr Vec2) (Expr Float) (Expr Float) (Expr Vec2) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance6 :: Clamp (Expr Uvec4) (Expr Uvec4) (Expr Uvec4) (Expr Uvec4) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance7 :: Clamp (Expr Uvec4) (Expr Uint) (Expr Uint) (Expr Uvec4) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance8 :: Clamp (Expr Uvec3) (Expr Uvec3) (Expr Uvec3) (Expr Uvec3) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance9 :: Clamp (Expr Uvec3) (Expr Uint) (Expr Uint) (Expr Uvec3) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance10 :: Clamp (Expr Uvec2) (Expr Uvec2) (Expr Uvec2) (Expr Uvec2) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance11 :: Clamp (Expr Uvec2) (Expr Uint) (Expr Uint) (Expr Uvec2) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance12 :: Clamp (Expr Uint) (Expr Uint) (Expr Uint) (Expr Uint) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance13 :: Clamp (Expr Ivec4) (Expr Ivec4) (Expr Ivec4) (Expr Ivec4) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance14 :: Clamp (Expr Ivec4) (Expr Int) (Expr Int) (Expr Ivec4) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance15 :: Clamp (Expr Ivec3) (Expr Ivec3) (Expr Ivec3) (Expr Ivec3) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance16 :: Clamp (Expr Ivec3) (Expr Int) (Expr Int) (Expr Ivec3) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance17 :: Clamp (Expr Ivec2) (Expr Ivec2) (Expr Ivec2) (Expr Ivec2) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance18 :: Clamp (Expr Ivec2) (Expr Int) (Expr Int) (Expr Ivec2) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance19 :: Clamp (Expr Int) (Expr Int) (Expr Int) (Expr Int) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance20 :: Clamp (Expr Float) (Expr Float) (Expr Float) (Expr Float) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance21 :: Clamp (Expr Dvec4) (Expr Dvec4) (Expr Dvec4) (Expr Dvec4) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance22 :: Clamp (Expr Dvec4) (Expr Double) (Expr Double) (Expr Dvec4) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance23 :: Clamp (Expr Dvec3) (Expr Dvec3) (Expr Dvec3) (Expr Dvec3) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance24 :: Clamp (Expr Dvec3) (Expr Double) (Expr Double) (Expr Dvec3) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance25 :: Clamp (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance26 :: Clamp (Expr Dvec2) (Expr Double) (Expr Double) (Expr Dvec2) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance clampInstance27 :: Clamp (Expr Double) (Expr Double) (Expr Double) (Expr Double) where
  clamp a b c = F3 "clamp" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class Cos a b | a -> b where
  cos :: a -> b

instance cosInstance0 :: Cos (Expr Vec4) (Expr Vec4) where
  cos a = F1 "cos" (unsafeCoerce a)

instance cosInstance1 :: Cos (Expr Vec3) (Expr Vec3) where
  cos a = F1 "cos" (unsafeCoerce a)

instance cosInstance2 :: Cos (Expr Vec2) (Expr Vec2) where
  cos a = F1 "cos" (unsafeCoerce a)

instance cosInstance3 :: Cos (Expr Float) (Expr Float) where
  cos a = F1 "cos" (unsafeCoerce a)

class Cosh a b | a -> b where
  cosh :: a -> b

instance coshInstance0 :: Cosh (Expr Vec4) (Expr Vec4) where
  cosh a = F1 "cosh" (unsafeCoerce a)

instance coshInstance1 :: Cosh (Expr Vec3) (Expr Vec3) where
  cosh a = F1 "cosh" (unsafeCoerce a)

instance coshInstance2 :: Cosh (Expr Vec2) (Expr Vec2) where
  cosh a = F1 "cosh" (unsafeCoerce a)

instance coshInstance3 :: Cosh (Expr Float) (Expr Float) where
  cosh a = F1 "cosh" (unsafeCoerce a)

class Cross a b c | a b -> c where
  cross :: a -> b -> c

instance crossInstance0 :: Cross (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  cross a b = F2 "cross" (unsafeCoerce a) (unsafeCoerce b)

instance crossInstance1 :: Cross (Expr Dvec3) (Expr Dvec3) (Expr Dvec3) where
  cross a b = F2 "cross" (unsafeCoerce a) (unsafeCoerce b)

class DFdx a b | a -> b where
  dFdx :: a -> b

instance dFdxInstance0 :: DFdx (Expr Vec4) (Expr Vec4) where
  dFdx a = F1 "dFdx" (unsafeCoerce a)

instance dFdxInstance1 :: DFdx (Expr Vec3) (Expr Vec3) where
  dFdx a = F1 "dFdx" (unsafeCoerce a)

instance dFdxInstance2 :: DFdx (Expr Vec2) (Expr Vec2) where
  dFdx a = F1 "dFdx" (unsafeCoerce a)

instance dFdxInstance3 :: DFdx (Expr Float) (Expr Float) where
  dFdx a = F1 "dFdx" (unsafeCoerce a)

class DFdxCoarse a b | a -> b where
  dFdxCoarse :: a -> b

instance dFdxCoarseInstance0 :: DFdxCoarse (Expr Vec4) (Expr Vec4) where
  dFdxCoarse a = F1 "dFdxCoarse" (unsafeCoerce a)

instance dFdxCoarseInstance1 :: DFdxCoarse (Expr Vec3) (Expr Vec3) where
  dFdxCoarse a = F1 "dFdxCoarse" (unsafeCoerce a)

instance dFdxCoarseInstance2 :: DFdxCoarse (Expr Vec2) (Expr Vec2) where
  dFdxCoarse a = F1 "dFdxCoarse" (unsafeCoerce a)

instance dFdxCoarseInstance3 :: DFdxCoarse (Expr Float) (Expr Float) where
  dFdxCoarse a = F1 "dFdxCoarse" (unsafeCoerce a)

class DFdxFine a b | a -> b where
  dFdxFine :: a -> b

instance dFdxFineInstance0 :: DFdxFine (Expr Vec4) (Expr Vec4) where
  dFdxFine a = F1 "dFdxFine" (unsafeCoerce a)

instance dFdxFineInstance1 :: DFdxFine (Expr Vec3) (Expr Vec3) where
  dFdxFine a = F1 "dFdxFine" (unsafeCoerce a)

instance dFdxFineInstance2 :: DFdxFine (Expr Vec2) (Expr Vec2) where
  dFdxFine a = F1 "dFdxFine" (unsafeCoerce a)

instance dFdxFineInstance3 :: DFdxFine (Expr Float) (Expr Float) where
  dFdxFine a = F1 "dFdxFine" (unsafeCoerce a)

class DFdy a b | a -> b where
  dFdy :: a -> b

instance dFdyInstance0 :: DFdy (Expr Vec4) (Expr Vec4) where
  dFdy a = F1 "dFdy" (unsafeCoerce a)

instance dFdyInstance1 :: DFdy (Expr Vec3) (Expr Vec3) where
  dFdy a = F1 "dFdy" (unsafeCoerce a)

instance dFdyInstance2 :: DFdy (Expr Vec2) (Expr Vec2) where
  dFdy a = F1 "dFdy" (unsafeCoerce a)

instance dFdyInstance3 :: DFdy (Expr Float) (Expr Float) where
  dFdy a = F1 "dFdy" (unsafeCoerce a)

class DFdyCoarse a b | a -> b where
  dFdyCoarse :: a -> b

instance dFdyCoarseInstance0 :: DFdyCoarse (Expr Vec4) (Expr Vec4) where
  dFdyCoarse a = F1 "dFdyCoarse" (unsafeCoerce a)

instance dFdyCoarseInstance1 :: DFdyCoarse (Expr Vec3) (Expr Vec3) where
  dFdyCoarse a = F1 "dFdyCoarse" (unsafeCoerce a)

instance dFdyCoarseInstance2 :: DFdyCoarse (Expr Vec2) (Expr Vec2) where
  dFdyCoarse a = F1 "dFdyCoarse" (unsafeCoerce a)

instance dFdyCoarseInstance3 :: DFdyCoarse (Expr Float) (Expr Float) where
  dFdyCoarse a = F1 "dFdyCoarse" (unsafeCoerce a)

class DFdyFine a b | a -> b where
  dFdyFine :: a -> b

instance dFdyFineInstance0 :: DFdyFine (Expr Vec4) (Expr Vec4) where
  dFdyFine a = F1 "dFdyFine" (unsafeCoerce a)

instance dFdyFineInstance1 :: DFdyFine (Expr Vec3) (Expr Vec3) where
  dFdyFine a = F1 "dFdyFine" (unsafeCoerce a)

instance dFdyFineInstance2 :: DFdyFine (Expr Vec2) (Expr Vec2) where
  dFdyFine a = F1 "dFdyFine" (unsafeCoerce a)

instance dFdyFineInstance3 :: DFdyFine (Expr Float) (Expr Float) where
  dFdyFine a = F1 "dFdyFine" (unsafeCoerce a)

class Degrees a b | a -> b where
  degrees :: a -> b

instance degreesInstance0 :: Degrees (Expr Vec4) (Expr Vec4) where
  degrees a = F1 "degrees" (unsafeCoerce a)

instance degreesInstance1 :: Degrees (Expr Vec3) (Expr Vec3) where
  degrees a = F1 "degrees" (unsafeCoerce a)

instance degreesInstance2 :: Degrees (Expr Vec2) (Expr Vec2) where
  degrees a = F1 "degrees" (unsafeCoerce a)

instance degreesInstance3 :: Degrees (Expr Float) (Expr Float) where
  degrees a = F1 "degrees" (unsafeCoerce a)

class Determinant a b | a -> b where
  determinant :: a -> b

instance determinantInstance0 :: Determinant (Expr Mat4) (Expr Float) where
  determinant a = F1 "determinant" (unsafeCoerce a)

instance determinantInstance1 :: Determinant (Expr Mat3) (Expr Float) where
  determinant a = F1 "determinant" (unsafeCoerce a)

instance determinantInstance2 :: Determinant (Expr Mat2) (Expr Float) where
  determinant a = F1 "determinant" (unsafeCoerce a)

instance determinantInstance3 :: Determinant (Expr Dmat4) (Expr Double) where
  determinant a = F1 "determinant" (unsafeCoerce a)

instance determinantInstance4 :: Determinant (Expr Dmat3) (Expr Double) where
  determinant a = F1 "determinant" (unsafeCoerce a)

instance determinantInstance5 :: Determinant (Expr Dmat2) (Expr Double) where
  determinant a = F1 "determinant" (unsafeCoerce a)

class Distance a b c | a b -> c where
  distance :: a -> b -> c

instance distanceInstance0 :: Distance (Expr Vec4) (Expr Vec4) (Expr Float) where
  distance a b = F2 "distance" (unsafeCoerce a) (unsafeCoerce b)

instance distanceInstance1 :: Distance (Expr Vec3) (Expr Vec3) (Expr Float) where
  distance a b = F2 "distance" (unsafeCoerce a) (unsafeCoerce b)

instance distanceInstance2 :: Distance (Expr Vec2) (Expr Vec2) (Expr Float) where
  distance a b = F2 "distance" (unsafeCoerce a) (unsafeCoerce b)

instance distanceInstance3 :: Distance (Expr Float) (Expr Float) (Expr Float) where
  distance a b = F2 "distance" (unsafeCoerce a) (unsafeCoerce b)

instance distanceInstance4 :: Distance (Expr Dvec2) (Expr Dvec2) (Expr Double) where
  distance a b = F2 "distance" (unsafeCoerce a) (unsafeCoerce b)

instance distanceInstance5 :: Distance (Expr Double) (Expr Double) (Expr Double) where
  distance a b = F2 "distance" (unsafeCoerce a) (unsafeCoerce b)

class Dot a b c | a b -> c where
  dot :: a -> b -> c

instance dotInstance0 :: Dot (Expr Vec4) (Expr Vec4) (Expr Float) where
  dot a b = F2 "dot" (unsafeCoerce a) (unsafeCoerce b)

instance dotInstance1 :: Dot (Expr Vec3) (Expr Vec3) (Expr Float) where
  dot a b = F2 "dot" (unsafeCoerce a) (unsafeCoerce b)

instance dotInstance2 :: Dot (Expr Vec2) (Expr Vec2) (Expr Float) where
  dot a b = F2 "dot" (unsafeCoerce a) (unsafeCoerce b)

instance dotInstance3 :: Dot (Expr Float) (Expr Float) (Expr Float) where
  dot a b = F2 "dot" (unsafeCoerce a) (unsafeCoerce b)

instance dotInstance4 :: Dot (Expr Dvec2) (Expr Dvec2) (Expr Double) where
  dot a b = F2 "dot" (unsafeCoerce a) (unsafeCoerce b)

instance dotInstance5 :: Dot (Expr Double) (Expr Double) (Expr Double) where
  dot a b = F2 "dot" (unsafeCoerce a) (unsafeCoerce b)

class Equal a b c | a b -> c where
  equal :: a -> b -> c

instance equalInstance0 :: Equal (Expr Vec4) (Expr Vec4) (Expr Bvec4) where
  equal a b = F2 "equal" (unsafeCoerce a) (unsafeCoerce b)

instance equalInstance1 :: Equal (Expr Uvec4) (Expr Uvec4) (Expr Bvec4) where
  equal a b = F2 "equal" (unsafeCoerce a) (unsafeCoerce b)

instance equalInstance2 :: Equal (Expr Ivec4) (Expr Ivec4) (Expr Bvec4) where
  equal a b = F2 "equal" (unsafeCoerce a) (unsafeCoerce b)

instance equalInstance3 :: Equal (Expr Vec3) (Expr Vec3) (Expr Bvec3) where
  equal a b = F2 "equal" (unsafeCoerce a) (unsafeCoerce b)

instance equalInstance4 :: Equal (Expr Uvec3) (Expr Uvec3) (Expr Bvec3) where
  equal a b = F2 "equal" (unsafeCoerce a) (unsafeCoerce b)

instance equalInstance5 :: Equal (Expr Ivec3) (Expr Ivec3) (Expr Bvec3) where
  equal a b = F2 "equal" (unsafeCoerce a) (unsafeCoerce b)

instance equalInstance6 :: Equal (Expr Vec2) (Expr Vec2) (Expr Bvec2) where
  equal a b = F2 "equal" (unsafeCoerce a) (unsafeCoerce b)

instance equalInstance7 :: Equal (Expr Uvec2) (Expr Uvec2) (Expr Bvec2) where
  equal a b = F2 "equal" (unsafeCoerce a) (unsafeCoerce b)

instance equalInstance8 :: Equal (Expr Ivec2) (Expr Ivec2) (Expr Bvec2) where
  equal a b = F2 "equal" (unsafeCoerce a) (unsafeCoerce b)

class Exp a b | a -> b where
  exp :: a -> b

instance expInstance0 :: Exp (Expr Vec4) (Expr Vec4) where
  exp a = F1 "exp" (unsafeCoerce a)

instance expInstance1 :: Exp (Expr Vec3) (Expr Vec3) where
  exp a = F1 "exp" (unsafeCoerce a)

instance expInstance2 :: Exp (Expr Vec2) (Expr Vec2) where
  exp a = F1 "exp" (unsafeCoerce a)

instance expInstance3 :: Exp (Expr Float) (Expr Float) where
  exp a = F1 "exp" (unsafeCoerce a)

class Exp2 a b | a -> b where
  exp2 :: a -> b

instance exp2Instance0 :: Exp2 (Expr Vec4) (Expr Vec4) where
  exp2 a = F1 "exp2" (unsafeCoerce a)

instance exp2Instance1 :: Exp2 (Expr Vec3) (Expr Vec3) where
  exp2 a = F1 "exp2" (unsafeCoerce a)

instance exp2Instance2 :: Exp2 (Expr Vec2) (Expr Vec2) where
  exp2 a = F1 "exp2" (unsafeCoerce a)

instance exp2Instance3 :: Exp2 (Expr Float) (Expr Float) where
  exp2 a = F1 "exp2" (unsafeCoerce a)

class Faceforward a b c d | a b c -> d where
  faceforward :: a -> b -> c -> d

instance faceforwardInstance0 :: Faceforward (Expr Vec4) (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  faceforward a b c = F3 "faceforward" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance faceforwardInstance1 :: Faceforward (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  faceforward a b c = F3 "faceforward" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance faceforwardInstance2 :: Faceforward (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  faceforward a b c = F3 "faceforward" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance faceforwardInstance3 :: Faceforward (Expr Float) (Expr Float) (Expr Float) (Expr Float) where
  faceforward a b c = F3 "faceforward" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance faceforwardInstance4 :: Faceforward (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) where
  faceforward a b c = F3 "faceforward" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance faceforwardInstance5 :: Faceforward (Expr Double) (Expr Double) (Expr Double) (Expr Double) where
  faceforward a b c = F3 "faceforward" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class FindLSB a b | a -> b where
  findLSB :: a -> b

instance findLSBInstance0 :: FindLSB (Expr Uvec4) (Expr Ivec4) where
  findLSB a = F1 "findLSB" (unsafeCoerce a)

instance findLSBInstance1 :: FindLSB (Expr Ivec4) (Expr Ivec4) where
  findLSB a = F1 "findLSB" (unsafeCoerce a)

instance findLSBInstance2 :: FindLSB (Expr Uvec3) (Expr Ivec3) where
  findLSB a = F1 "findLSB" (unsafeCoerce a)

instance findLSBInstance3 :: FindLSB (Expr Ivec3) (Expr Ivec3) where
  findLSB a = F1 "findLSB" (unsafeCoerce a)

instance findLSBInstance4 :: FindLSB (Expr Uvec2) (Expr Ivec2) where
  findLSB a = F1 "findLSB" (unsafeCoerce a)

instance findLSBInstance5 :: FindLSB (Expr Ivec2) (Expr Ivec2) where
  findLSB a = F1 "findLSB" (unsafeCoerce a)

instance findLSBInstance6 :: FindLSB (Expr Uint) (Expr Int) where
  findLSB a = F1 "findLSB" (unsafeCoerce a)

instance findLSBInstance7 :: FindLSB (Expr Int) (Expr Int) where
  findLSB a = F1 "findLSB" (unsafeCoerce a)

class FindMSB a b | a -> b where
  findMSB :: a -> b

instance findMSBInstance0 :: FindMSB (Expr Uvec4) (Expr Ivec4) where
  findMSB a = F1 "findMSB" (unsafeCoerce a)

instance findMSBInstance1 :: FindMSB (Expr Ivec4) (Expr Ivec4) where
  findMSB a = F1 "findMSB" (unsafeCoerce a)

instance findMSBInstance2 :: FindMSB (Expr Uvec3) (Expr Ivec3) where
  findMSB a = F1 "findMSB" (unsafeCoerce a)

instance findMSBInstance3 :: FindMSB (Expr Ivec3) (Expr Ivec3) where
  findMSB a = F1 "findMSB" (unsafeCoerce a)

instance findMSBInstance4 :: FindMSB (Expr Uvec2) (Expr Ivec2) where
  findMSB a = F1 "findMSB" (unsafeCoerce a)

instance findMSBInstance5 :: FindMSB (Expr Ivec2) (Expr Ivec2) where
  findMSB a = F1 "findMSB" (unsafeCoerce a)

instance findMSBInstance6 :: FindMSB (Expr Uint) (Expr Int) where
  findMSB a = F1 "findMSB" (unsafeCoerce a)

instance findMSBInstance7 :: FindMSB (Expr Int) (Expr Int) where
  findMSB a = F1 "findMSB" (unsafeCoerce a)

class FloatBitsToInt a b | a -> b where
  floatBitsToInt :: a -> b

instance floatBitsToIntInstance0 :: FloatBitsToInt (Expr Vec4) (Expr Ivec4) where
  floatBitsToInt a = F1 "floatBitsToInt" (unsafeCoerce a)

instance floatBitsToIntInstance1 :: FloatBitsToInt (Expr Vec3) (Expr Ivec3) where
  floatBitsToInt a = F1 "floatBitsToInt" (unsafeCoerce a)

instance floatBitsToIntInstance2 :: FloatBitsToInt (Expr Vec2) (Expr Ivec2) where
  floatBitsToInt a = F1 "floatBitsToInt" (unsafeCoerce a)

instance floatBitsToIntInstance3 :: FloatBitsToInt (Expr Float) (Expr Int) where
  floatBitsToInt a = F1 "floatBitsToInt" (unsafeCoerce a)

class FloatBitsToUint a b | a -> b where
  floatBitsToUint :: a -> b

instance floatBitsToUintInstance0 :: FloatBitsToUint (Expr Vec4) (Expr Uvec4) where
  floatBitsToUint a = F1 "floatBitsToUint" (unsafeCoerce a)

instance floatBitsToUintInstance1 :: FloatBitsToUint (Expr Vec3) (Expr Uvec3) where
  floatBitsToUint a = F1 "floatBitsToUint" (unsafeCoerce a)

instance floatBitsToUintInstance2 :: FloatBitsToUint (Expr Vec2) (Expr Uvec2) where
  floatBitsToUint a = F1 "floatBitsToUint" (unsafeCoerce a)

instance floatBitsToUintInstance3 :: FloatBitsToUint (Expr Float) (Expr Uint) where
  floatBitsToUint a = F1 "floatBitsToUint" (unsafeCoerce a)

class Floor a b | a -> b where
  floor :: a -> b

instance floorInstance0 :: Floor (Expr Dvec4) (Expr Dvec4) where
  floor a = F1 "floor" (unsafeCoerce a)

instance floorInstance1 :: Floor (Expr Vec4) (Expr Vec4) where
  floor a = F1 "floor" (unsafeCoerce a)

instance floorInstance2 :: Floor (Expr Dvec3) (Expr Dvec3) where
  floor a = F1 "floor" (unsafeCoerce a)

instance floorInstance3 :: Floor (Expr Vec3) (Expr Vec3) where
  floor a = F1 "floor" (unsafeCoerce a)

instance floorInstance4 :: Floor (Expr Dvec2) (Expr Dvec2) where
  floor a = F1 "floor" (unsafeCoerce a)

instance floorInstance5 :: Floor (Expr Vec2) (Expr Vec2) where
  floor a = F1 "floor" (unsafeCoerce a)

instance floorInstance6 :: Floor (Expr Double) (Expr Double) where
  floor a = F1 "floor" (unsafeCoerce a)

instance floorInstance7 :: Floor (Expr Float) (Expr Float) where
  floor a = F1 "floor" (unsafeCoerce a)

class Fma a b c d | a b c -> d where
  fma :: a -> b -> c -> d

instance fmaInstance0 :: Fma (Expr Vec4) (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  fma a b c = F3 "fma" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance fmaInstance1 :: Fma (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  fma a b c = F3 "fma" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance fmaInstance2 :: Fma (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  fma a b c = F3 "fma" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance fmaInstance3 :: Fma (Expr Float) (Expr Float) (Expr Float) (Expr Float) where
  fma a b c = F3 "fma" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance fmaInstance4 :: Fma (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) where
  fma a b c = F3 "fma" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance fmaInstance5 :: Fma (Expr Double) (Expr Double) (Expr Double) (Expr Double) where
  fma a b c = F3 "fma" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class Fract a b | a -> b where
  fract :: a -> b

instance fractInstance0 :: Fract (Expr Dvec4) (Expr Dvec4) where
  fract a = F1 "fract" (unsafeCoerce a)

instance fractInstance1 :: Fract (Expr Vec4) (Expr Vec4) where
  fract a = F1 "fract" (unsafeCoerce a)

instance fractInstance2 :: Fract (Expr Dvec3) (Expr Dvec3) where
  fract a = F1 "fract" (unsafeCoerce a)

instance fractInstance3 :: Fract (Expr Vec3) (Expr Vec3) where
  fract a = F1 "fract" (unsafeCoerce a)

instance fractInstance4 :: Fract (Expr Dvec2) (Expr Dvec2) where
  fract a = F1 "fract" (unsafeCoerce a)

instance fractInstance5 :: Fract (Expr Vec2) (Expr Vec2) where
  fract a = F1 "fract" (unsafeCoerce a)

instance fractInstance6 :: Fract (Expr Double) (Expr Double) where
  fract a = F1 "fract" (unsafeCoerce a)

instance fractInstance7 :: Fract (Expr Float) (Expr Float) where
  fract a = F1 "fract" (unsafeCoerce a)

class Frexp a b c | a b -> c where
  frexp :: a -> b -> c

instance frexpInstance0 :: Frexp (Expr Vec4) (Expr Ivec4) (Expr Vec4) where
  frexp a b = F2 "frexp" (unsafeCoerce a) (unsafeCoerce b)

instance frexpInstance1 :: Frexp (Expr Vec3) (Expr Ivec3) (Expr Vec3) where
  frexp a b = F2 "frexp" (unsafeCoerce a) (unsafeCoerce b)

instance frexpInstance2 :: Frexp (Expr Vec2) (Expr Ivec2) (Expr Vec2) where
  frexp a b = F2 "frexp" (unsafeCoerce a) (unsafeCoerce b)

instance frexpInstance3 :: Frexp (Expr Float) (Expr Int) (Expr Float) where
  frexp a b = F2 "frexp" (unsafeCoerce a) (unsafeCoerce b)

instance frexpInstance4 :: Frexp (Expr Dvec4) (Expr Ivec4) (Expr Dvec4) where
  frexp a b = F2 "frexp" (unsafeCoerce a) (unsafeCoerce b)

instance frexpInstance5 :: Frexp (Expr Dvec3) (Expr Ivec3) (Expr Dvec3) where
  frexp a b = F2 "frexp" (unsafeCoerce a) (unsafeCoerce b)

instance frexpInstance6 :: Frexp (Expr Dvec2) (Expr Ivec2) (Expr Dvec2) where
  frexp a b = F2 "frexp" (unsafeCoerce a) (unsafeCoerce b)

instance frexpInstance7 :: Frexp (Expr Double) (Expr Int) (Expr Double) where
  frexp a b = F2 "frexp" (unsafeCoerce a) (unsafeCoerce b)

class Fwidth a b | a -> b where
  fwidth :: a -> b

instance fwidthInstance0 :: Fwidth (Expr Vec4) (Expr Vec4) where
  fwidth a = F1 "fwidth" (unsafeCoerce a)

instance fwidthInstance1 :: Fwidth (Expr Vec3) (Expr Vec3) where
  fwidth a = F1 "fwidth" (unsafeCoerce a)

instance fwidthInstance2 :: Fwidth (Expr Vec2) (Expr Vec2) where
  fwidth a = F1 "fwidth" (unsafeCoerce a)

instance fwidthInstance3 :: Fwidth (Expr Float) (Expr Float) where
  fwidth a = F1 "fwidth" (unsafeCoerce a)

class FwidthCoarse a b | a -> b where
  fwidthCoarse :: a -> b

instance fwidthCoarseInstance0 :: FwidthCoarse (Expr Vec4) (Expr Vec4) where
  fwidthCoarse a = F1 "fwidthCoarse" (unsafeCoerce a)

instance fwidthCoarseInstance1 :: FwidthCoarse (Expr Vec3) (Expr Vec3) where
  fwidthCoarse a = F1 "fwidthCoarse" (unsafeCoerce a)

instance fwidthCoarseInstance2 :: FwidthCoarse (Expr Vec2) (Expr Vec2) where
  fwidthCoarse a = F1 "fwidthCoarse" (unsafeCoerce a)

instance fwidthCoarseInstance3 :: FwidthCoarse (Expr Float) (Expr Float) where
  fwidthCoarse a = F1 "fwidthCoarse" (unsafeCoerce a)

class FwidthFine a b | a -> b where
  fwidthFine :: a -> b

instance fwidthFineInstance0 :: FwidthFine (Expr Vec4) (Expr Vec4) where
  fwidthFine a = F1 "fwidthFine" (unsafeCoerce a)

instance fwidthFineInstance1 :: FwidthFine (Expr Vec3) (Expr Vec3) where
  fwidthFine a = F1 "fwidthFine" (unsafeCoerce a)

instance fwidthFineInstance2 :: FwidthFine (Expr Vec2) (Expr Vec2) where
  fwidthFine a = F1 "fwidthFine" (unsafeCoerce a)

instance fwidthFineInstance3 :: FwidthFine (Expr Float) (Expr Float) where
  fwidthFine a = F1 "fwidthFine" (unsafeCoerce a)

class GreaterThan a b c | a b -> c where
  greaterThan :: a -> b -> c

instance greaterThanInstance0 :: GreaterThan (Expr Vec4) (Expr Vec4) (Expr Bvec4) where
  greaterThan a b = F2 "greaterThan" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanInstance1 :: GreaterThan (Expr Uvec4) (Expr Uvec4) (Expr Bvec4) where
  greaterThan a b = F2 "greaterThan" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanInstance2 :: GreaterThan (Expr Ivec4) (Expr Ivec4) (Expr Bvec4) where
  greaterThan a b = F2 "greaterThan" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanInstance3 :: GreaterThan (Expr Vec3) (Expr Vec3) (Expr Bvec3) where
  greaterThan a b = F2 "greaterThan" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanInstance4 :: GreaterThan (Expr Uvec3) (Expr Uvec3) (Expr Bvec3) where
  greaterThan a b = F2 "greaterThan" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanInstance5 :: GreaterThan (Expr Ivec3) (Expr Ivec3) (Expr Bvec3) where
  greaterThan a b = F2 "greaterThan" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanInstance6 :: GreaterThan (Expr Vec2) (Expr Vec2) (Expr Bvec2) where
  greaterThan a b = F2 "greaterThan" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanInstance7 :: GreaterThan (Expr Uvec2) (Expr Uvec2) (Expr Bvec2) where
  greaterThan a b = F2 "greaterThan" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanInstance8 :: GreaterThan (Expr Ivec2) (Expr Ivec2) (Expr Bvec2) where
  greaterThan a b = F2 "greaterThan" (unsafeCoerce a) (unsafeCoerce b)

class GreaterThanEqual a b c | a b -> c where
  greaterThanEqual :: a -> b -> c

instance greaterThanEqualInstance0 :: GreaterThanEqual (Expr Vec4) (Expr Vec4) (Expr Bvec4) where
  greaterThanEqual a b = F2 "greaterThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanEqualInstance1 :: GreaterThanEqual (Expr Uvec4) (Expr Uvec4) (Expr Bvec4) where
  greaterThanEqual a b = F2 "greaterThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanEqualInstance2 :: GreaterThanEqual (Expr Ivec4) (Expr Ivec4) (Expr Bvec4) where
  greaterThanEqual a b = F2 "greaterThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanEqualInstance3 :: GreaterThanEqual (Expr Vec3) (Expr Vec3) (Expr Bvec3) where
  greaterThanEqual a b = F2 "greaterThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanEqualInstance4 :: GreaterThanEqual (Expr Uvec3) (Expr Uvec3) (Expr Bvec3) where
  greaterThanEqual a b = F2 "greaterThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanEqualInstance5 :: GreaterThanEqual (Expr Ivec3) (Expr Ivec3) (Expr Bvec3) where
  greaterThanEqual a b = F2 "greaterThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanEqualInstance6 :: GreaterThanEqual (Expr Vec2) (Expr Vec2) (Expr Bvec2) where
  greaterThanEqual a b = F2 "greaterThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanEqualInstance7 :: GreaterThanEqual (Expr Uvec2) (Expr Uvec2) (Expr Bvec2) where
  greaterThanEqual a b = F2 "greaterThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance greaterThanEqualInstance8 :: GreaterThanEqual (Expr Ivec2) (Expr Ivec2) (Expr Bvec2) where
  greaterThanEqual a b = F2 "greaterThanEqual" (unsafeCoerce a) (unsafeCoerce b)

class ImageLoad a b c | a b -> c where
  imageLoad :: a -> b -> c

instance imageLoadInstance0 :: ImageLoad (Expr ImageCubeArray) (Expr Ivec3) (Expr Vec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance1 :: ImageLoad (Expr ImageCube) (Expr Ivec3) (Expr Vec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance2 :: ImageLoad (Expr Image3D) (Expr Ivec3) (Expr Vec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance3 :: ImageLoad (Expr Image2DRect) (Expr Ivec2) (Expr Vec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance4 :: ImageLoad (Expr Image2DArray) (Expr Ivec3) (Expr Vec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance5 :: ImageLoad (Expr Image2D) (Expr Ivec2) (Expr Vec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance6 :: ImageLoad (Expr Image1DArray) (Expr Ivec2) (Expr Vec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance7 :: ImageLoad (Expr Image1D) (Expr Int) (Expr Vec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance8 :: ImageLoad (Expr BufferImage) (Expr Int) (Expr Vec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance9 :: ImageLoad (Expr UimageCubeArray) (Expr Ivec3) (Expr Uvec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance10 :: ImageLoad (Expr UimageCube) (Expr Ivec3) (Expr Uvec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance11 :: ImageLoad (Expr Uimage3D) (Expr Ivec3) (Expr Uvec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance12 :: ImageLoad (Expr Uimage2DRect) (Expr Ivec2) (Expr Uvec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance13 :: ImageLoad (Expr Uimage2DArray) (Expr Ivec3) (Expr Uvec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance14 :: ImageLoad (Expr Uimage2D) (Expr Ivec2) (Expr Uvec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance15 :: ImageLoad (Expr Uimage1DArray) (Expr Ivec2) (Expr Uvec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance16 :: ImageLoad (Expr Uimage1D) (Expr Int) (Expr Uvec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance17 :: ImageLoad (Expr UbufferImage) (Expr Int) (Expr Uvec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance18 :: ImageLoad (Expr IimageCubeArray) (Expr Ivec3) (Expr Ivec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance19 :: ImageLoad (Expr IimageCube) (Expr Ivec3) (Expr Ivec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance20 :: ImageLoad (Expr Iimage3D) (Expr Ivec3) (Expr Ivec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance21 :: ImageLoad (Expr Iimage2DRect) (Expr Ivec2) (Expr Ivec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance22 :: ImageLoad (Expr Iimage2DArray) (Expr Ivec3) (Expr Ivec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance23 :: ImageLoad (Expr Iimage2D) (Expr Ivec2) (Expr Ivec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance24 :: ImageLoad (Expr Iimage1DArray) (Expr Ivec2) (Expr Ivec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance25 :: ImageLoad (Expr Iimage1D) (Expr Int) (Expr Ivec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

instance imageLoadInstance26 :: ImageLoad (Expr IbufferImage) (Expr Int) (Expr Ivec4) where
  imageLoad a b = F2 "imageLoad" (unsafeCoerce a) (unsafeCoerce b)

class ImageLoad2 a b c d | a b c -> d where
  imageLoad2 :: a -> b -> c -> d

instance imageLoad2Instance0 :: ImageLoad2 (Expr Image2DMSArray) (Expr Ivec3) (Expr Int) (Expr Vec4) where
  imageLoad2 a b c = F3 "imageLoad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance imageLoad2Instance1 :: ImageLoad2 (Expr Image2DMS) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  imageLoad2 a b c = F3 "imageLoad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance imageLoad2Instance2 :: ImageLoad2 (Expr Uimage2DMSArray) (Expr Ivec3) (Expr Int) (Expr Uvec4) where
  imageLoad2 a b c = F3 "imageLoad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance imageLoad2Instance3 :: ImageLoad2 (Expr Uimage2DMS) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  imageLoad2 a b c = F3 "imageLoad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance imageLoad2Instance4 :: ImageLoad2 (Expr Iimage2DMSArray) (Expr Ivec3) (Expr Int) (Expr Ivec4) where
  imageLoad2 a b c = F3 "imageLoad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance imageLoad2Instance5 :: ImageLoad2 (Expr Iimage2DMS) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  imageLoad2 a b c = F3 "imageLoad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class ImageSamples a b | a -> b where
  imageSamples :: a -> b

instance imageSamplesInstance0 :: ImageSamples (Expr Uimage2DMSArray) (Expr Int) where
  imageSamples a = F1 "imageSamples" (unsafeCoerce a)

instance imageSamplesInstance1 :: ImageSamples (Expr Uimage2DMS) (Expr Int) where
  imageSamples a = F1 "imageSamples" (unsafeCoerce a)

instance imageSamplesInstance2 :: ImageSamples (Expr Image2DMSArray) (Expr Int) where
  imageSamples a = F1 "imageSamples" (unsafeCoerce a)

instance imageSamplesInstance3 :: ImageSamples (Expr Image2DMS) (Expr Int) where
  imageSamples a = F1 "imageSamples" (unsafeCoerce a)

instance imageSamplesInstance4 :: ImageSamples (Expr Iimage2DMSArray) (Expr Int) where
  imageSamples a = F1 "imageSamples" (unsafeCoerce a)

instance imageSamplesInstance5 :: ImageSamples (Expr Iimage2DMS) (Expr Int) where
  imageSamples a = F1 "imageSamples" (unsafeCoerce a)

class ImageSize a b | a -> b where
  imageSize :: a -> b

instance imageSizeInstance0 :: ImageSize (Expr UimageCubeArray) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance1 :: ImageSize (Expr Uimage3D) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance2 :: ImageSize (Expr Uimage2DMSArray) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance3 :: ImageSize (Expr Uimage2DArray) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance4 :: ImageSize (Expr ImageCubeArray) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance5 :: ImageSize (Expr Image3D) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance6 :: ImageSize (Expr Image2DMSArray) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance7 :: ImageSize (Expr Image2DArray) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance8 :: ImageSize (Expr IimageCubeArray) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance9 :: ImageSize (Expr Iimage3D) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance10 :: ImageSize (Expr Iimage2DMSArray) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance11 :: ImageSize (Expr Iimage2DArray) (Expr Ivec3) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance12 :: ImageSize (Expr UimageRect) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance13 :: ImageSize (Expr UimageCube) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance14 :: ImageSize (Expr Uimage2DMS) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance15 :: ImageSize (Expr Uimage2D) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance16 :: ImageSize (Expr Uimage1DArray) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance17 :: ImageSize (Expr ImageRect) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance18 :: ImageSize (Expr ImageCube) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance19 :: ImageSize (Expr Image2DMS) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance20 :: ImageSize (Expr Image2D) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance21 :: ImageSize (Expr Image1DArray) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance22 :: ImageSize (Expr IimageRect) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance23 :: ImageSize (Expr IimageCube) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance24 :: ImageSize (Expr Iimage2DMS) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance25 :: ImageSize (Expr Iimage2D) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance26 :: ImageSize (Expr Iimage1DArray) (Expr Ivec2) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance27 :: ImageSize (Expr UimageBuffer) (Expr Int) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance28 :: ImageSize (Expr Uimage1D) (Expr Int) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance29 :: ImageSize (Expr ImageBuffer) (Expr Int) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance30 :: ImageSize (Expr Image1D) (Expr Int) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance31 :: ImageSize (Expr IimageBuffer) (Expr Int) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

instance imageSizeInstance32 :: ImageSize (Expr Iimage1D) (Expr Int) where
  imageSize a = F1 "imageSize" (unsafeCoerce a)

class IntBitsToFloat a b | a -> b where
  intBitsToFloat :: a -> b

instance intBitsToFloatInstance0 :: IntBitsToFloat (Expr Ivec4) (Expr Vec4) where
  intBitsToFloat a = F1 "intBitsToFloat" (unsafeCoerce a)

instance intBitsToFloatInstance1 :: IntBitsToFloat (Expr Ivec3) (Expr Vec3) where
  intBitsToFloat a = F1 "intBitsToFloat" (unsafeCoerce a)

instance intBitsToFloatInstance2 :: IntBitsToFloat (Expr Ivec2) (Expr Vec2) where
  intBitsToFloat a = F1 "intBitsToFloat" (unsafeCoerce a)

instance intBitsToFloatInstance3 :: IntBitsToFloat (Expr Int) (Expr Float) where
  intBitsToFloat a = F1 "intBitsToFloat" (unsafeCoerce a)

class InterpolateAtCentroid a b | a -> b where
  interpolateAtCentroid :: a -> b

instance interpolateAtCentroidInstance0 :: InterpolateAtCentroid (Expr Vec4) (Expr Vec4) where
  interpolateAtCentroid a = F1 "interpolateAtCentroid" (unsafeCoerce a)

instance interpolateAtCentroidInstance1 :: InterpolateAtCentroid (Expr Vec3) (Expr Vec3) where
  interpolateAtCentroid a = F1 "interpolateAtCentroid" (unsafeCoerce a)

instance interpolateAtCentroidInstance2 :: InterpolateAtCentroid (Expr Vec2) (Expr Vec2) where
  interpolateAtCentroid a = F1 "interpolateAtCentroid" (unsafeCoerce a)

instance interpolateAtCentroidInstance3 :: InterpolateAtCentroid (Expr Float) (Expr Float) where
  interpolateAtCentroid a = F1 "interpolateAtCentroid" (unsafeCoerce a)

class InterpolateAtOffset a b c | a b -> c where
  interpolateAtOffset :: a -> b -> c

instance interpolateAtOffsetInstance0 :: InterpolateAtOffset (Expr Vec4) (Expr Vec2) (Expr Vec4) where
  interpolateAtOffset a b = F2 "interpolateAtOffset" (unsafeCoerce a) (unsafeCoerce b)

instance interpolateAtOffsetInstance1 :: InterpolateAtOffset (Expr Vec3) (Expr Vec2) (Expr Vec3) where
  interpolateAtOffset a b = F2 "interpolateAtOffset" (unsafeCoerce a) (unsafeCoerce b)

instance interpolateAtOffsetInstance2 :: InterpolateAtOffset (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  interpolateAtOffset a b = F2 "interpolateAtOffset" (unsafeCoerce a) (unsafeCoerce b)

instance interpolateAtOffsetInstance3 :: InterpolateAtOffset (Expr Float) (Expr Vec2) (Expr Float) where
  interpolateAtOffset a b = F2 "interpolateAtOffset" (unsafeCoerce a) (unsafeCoerce b)

class InterpolateAtSample a b c | a b -> c where
  interpolateAtSample :: a -> b -> c

instance interpolateAtSampleInstance0 :: InterpolateAtSample (Expr Vec4) (Expr Int) (Expr Vec4) where
  interpolateAtSample a b = F2 "interpolateAtSample" (unsafeCoerce a) (unsafeCoerce b)

instance interpolateAtSampleInstance1 :: InterpolateAtSample (Expr Vec3) (Expr Int) (Expr Vec3) where
  interpolateAtSample a b = F2 "interpolateAtSample" (unsafeCoerce a) (unsafeCoerce b)

instance interpolateAtSampleInstance2 :: InterpolateAtSample (Expr Vec2) (Expr Int) (Expr Vec2) where
  interpolateAtSample a b = F2 "interpolateAtSample" (unsafeCoerce a) (unsafeCoerce b)

instance interpolateAtSampleInstance3 :: InterpolateAtSample (Expr Float) (Expr Int) (Expr Float) where
  interpolateAtSample a b = F2 "interpolateAtSample" (unsafeCoerce a) (unsafeCoerce b)

class Inverse a b | a -> b where
  inverse :: a -> b

instance inverseInstance0 :: Inverse (Expr Mat4) (Expr Mat4) where
  inverse a = F1 "inverse" (unsafeCoerce a)

instance inverseInstance1 :: Inverse (Expr Mat3) (Expr Mat3) where
  inverse a = F1 "inverse" (unsafeCoerce a)

instance inverseInstance2 :: Inverse (Expr Mat2) (Expr Mat2) where
  inverse a = F1 "inverse" (unsafeCoerce a)

instance inverseInstance3 :: Inverse (Expr Dmat4) (Expr Dmat4) where
  inverse a = F1 "inverse" (unsafeCoerce a)

instance inverseInstance4 :: Inverse (Expr Dmat3) (Expr Dmat3) where
  inverse a = F1 "inverse" (unsafeCoerce a)

instance inverseInstance5 :: Inverse (Expr Dmat2) (Expr Dmat2) where
  inverse a = F1 "inverse" (unsafeCoerce a)

class Inversesqrt a b | a -> b where
  inversesqrt :: a -> b

instance inversesqrtInstance0 :: Inversesqrt (Expr Vec4) (Expr Vec4) where
  inversesqrt a = F1 "inversesqrt" (unsafeCoerce a)

instance inversesqrtInstance1 :: Inversesqrt (Expr Vec3) (Expr Vec3) where
  inversesqrt a = F1 "inversesqrt" (unsafeCoerce a)

instance inversesqrtInstance2 :: Inversesqrt (Expr Vec2) (Expr Vec2) where
  inversesqrt a = F1 "inversesqrt" (unsafeCoerce a)

instance inversesqrtInstance3 :: Inversesqrt (Expr Float) (Expr Float) where
  inversesqrt a = F1 "inversesqrt" (unsafeCoerce a)

instance inversesqrtInstance4 :: Inversesqrt (Expr Dvec4) (Expr Dvec4) where
  inversesqrt a = F1 "inversesqrt" (unsafeCoerce a)

instance inversesqrtInstance5 :: Inversesqrt (Expr Dvec3) (Expr Dvec3) where
  inversesqrt a = F1 "inversesqrt" (unsafeCoerce a)

instance inversesqrtInstance6 :: Inversesqrt (Expr Dvec2) (Expr Dvec2) where
  inversesqrt a = F1 "inversesqrt" (unsafeCoerce a)

instance inversesqrtInstance7 :: Inversesqrt (Expr Double) (Expr Double) where
  inversesqrt a = F1 "inversesqrt" (unsafeCoerce a)

class Isinf a b | a -> b where
  isinf :: a -> b

instance isinfInstance0 :: Isinf (Expr Vec4) (Expr Bvec4) where
  isinf a = F1 "isinf" (unsafeCoerce a)

instance isinfInstance1 :: Isinf (Expr Dvec4) (Expr Bvec4) where
  isinf a = F1 "isinf" (unsafeCoerce a)

instance isinfInstance2 :: Isinf (Expr Vec3) (Expr Bvec3) where
  isinf a = F1 "isinf" (unsafeCoerce a)

instance isinfInstance3 :: Isinf (Expr Dvec3) (Expr Bvec3) where
  isinf a = F1 "isinf" (unsafeCoerce a)

instance isinfInstance4 :: Isinf (Expr Vec2) (Expr Bvec2) where
  isinf a = F1 "isinf" (unsafeCoerce a)

instance isinfInstance5 :: Isinf (Expr Dvec2) (Expr Bvec2) where
  isinf a = F1 "isinf" (unsafeCoerce a)

instance isinfInstance6 :: Isinf (Expr Float) (Expr Bool) where
  isinf a = F1 "isinf" (unsafeCoerce a)

instance isinfInstance7 :: Isinf (Expr Double) (Expr Bool) where
  isinf a = F1 "isinf" (unsafeCoerce a)

class Isnan a b | a -> b where
  isnan :: a -> b

instance isnanInstance0 :: Isnan (Expr Vec4) (Expr Bvec4) where
  isnan a = F1 "isnan" (unsafeCoerce a)

instance isnanInstance1 :: Isnan (Expr Dvec4) (Expr Bvec4) where
  isnan a = F1 "isnan" (unsafeCoerce a)

instance isnanInstance2 :: Isnan (Expr Vec3) (Expr Bvec3) where
  isnan a = F1 "isnan" (unsafeCoerce a)

instance isnanInstance3 :: Isnan (Expr Dvec3) (Expr Bvec3) where
  isnan a = F1 "isnan" (unsafeCoerce a)

instance isnanInstance4 :: Isnan (Expr Vec2) (Expr Bvec2) where
  isnan a = F1 "isnan" (unsafeCoerce a)

instance isnanInstance5 :: Isnan (Expr Dvec2) (Expr Bvec2) where
  isnan a = F1 "isnan" (unsafeCoerce a)

instance isnanInstance6 :: Isnan (Expr Float) (Expr Bool) where
  isnan a = F1 "isnan" (unsafeCoerce a)

instance isnanInstance7 :: Isnan (Expr Double) (Expr Bool) where
  isnan a = F1 "isnan" (unsafeCoerce a)

class Ldexp a b c | a b -> c where
  ldexp :: a -> b -> c

instance ldexpInstance0 :: Ldexp (Expr Vec4) (Expr Ivec4) (Expr Vec4) where
  ldexp a b = F2 "ldexp" (unsafeCoerce a) (unsafeCoerce b)

instance ldexpInstance1 :: Ldexp (Expr Vec3) (Expr Ivec3) (Expr Vec3) where
  ldexp a b = F2 "ldexp" (unsafeCoerce a) (unsafeCoerce b)

instance ldexpInstance2 :: Ldexp (Expr Vec2) (Expr Ivec2) (Expr Vec2) where
  ldexp a b = F2 "ldexp" (unsafeCoerce a) (unsafeCoerce b)

instance ldexpInstance3 :: Ldexp (Expr Float) (Expr Int) (Expr Float) where
  ldexp a b = F2 "ldexp" (unsafeCoerce a) (unsafeCoerce b)

instance ldexpInstance4 :: Ldexp (Expr Dvec4) (Expr Ivec4) (Expr Dvec4) where
  ldexp a b = F2 "ldexp" (unsafeCoerce a) (unsafeCoerce b)

instance ldexpInstance5 :: Ldexp (Expr Dvec3) (Expr Ivec3) (Expr Dvec3) where
  ldexp a b = F2 "ldexp" (unsafeCoerce a) (unsafeCoerce b)

instance ldexpInstance6 :: Ldexp (Expr Dvec2) (Expr Ivec2) (Expr Dvec2) where
  ldexp a b = F2 "ldexp" (unsafeCoerce a) (unsafeCoerce b)

instance ldexpInstance7 :: Ldexp (Expr Double) (Expr Int) (Expr Double) where
  ldexp a b = F2 "ldexp" (unsafeCoerce a) (unsafeCoerce b)

class Length a b | a -> b where
  length :: a -> b

instance lengthInstance0 :: Length (Expr Vec4) (Expr Float) where
  length a = F1 "length" (unsafeCoerce a)

instance lengthInstance1 :: Length (Expr Vec3) (Expr Float) where
  length a = F1 "length" (unsafeCoerce a)

instance lengthInstance2 :: Length (Expr Vec2) (Expr Float) where
  length a = F1 "length" (unsafeCoerce a)

instance lengthInstance3 :: Length (Expr Float) (Expr Float) where
  length a = F1 "length" (unsafeCoerce a)

instance lengthInstance4 :: Length (Expr Dvec2) (Expr Double) where
  length a = F1 "length" (unsafeCoerce a)

instance lengthInstance5 :: Length (Expr Double) (Expr Double) where
  length a = F1 "length" (unsafeCoerce a)

class LessThan a b c | a b -> c where
  lessThan :: a -> b -> c

instance lessThanInstance0 :: LessThan (Expr Vec4) (Expr Vec4) (Expr Bvec4) where
  lessThan a b = F2 "lessThan" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanInstance1 :: LessThan (Expr Uvec4) (Expr Uvec4) (Expr Bvec4) where
  lessThan a b = F2 "lessThan" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanInstance2 :: LessThan (Expr Ivec4) (Expr Ivec4) (Expr Bvec4) where
  lessThan a b = F2 "lessThan" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanInstance3 :: LessThan (Expr Vec3) (Expr Vec3) (Expr Bvec3) where
  lessThan a b = F2 "lessThan" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanInstance4 :: LessThan (Expr Uvec3) (Expr Uvec3) (Expr Bvec3) where
  lessThan a b = F2 "lessThan" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanInstance5 :: LessThan (Expr Ivec3) (Expr Ivec3) (Expr Bvec3) where
  lessThan a b = F2 "lessThan" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanInstance6 :: LessThan (Expr Vec2) (Expr Vec2) (Expr Bvec2) where
  lessThan a b = F2 "lessThan" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanInstance7 :: LessThan (Expr Uvec2) (Expr Uvec2) (Expr Bvec2) where
  lessThan a b = F2 "lessThan" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanInstance8 :: LessThan (Expr Ivec2) (Expr Ivec2) (Expr Bvec2) where
  lessThan a b = F2 "lessThan" (unsafeCoerce a) (unsafeCoerce b)

class LessThanEqual a b c | a b -> c where
  lessThanEqual :: a -> b -> c

instance lessThanEqualInstance0 :: LessThanEqual (Expr Vec4) (Expr Vec4) (Expr Bvec4) where
  lessThanEqual a b = F2 "lessThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanEqualInstance1 :: LessThanEqual (Expr Uvec4) (Expr Uvec4) (Expr Bvec4) where
  lessThanEqual a b = F2 "lessThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanEqualInstance2 :: LessThanEqual (Expr Ivec4) (Expr Ivec4) (Expr Bvec4) where
  lessThanEqual a b = F2 "lessThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanEqualInstance3 :: LessThanEqual (Expr Vec3) (Expr Vec3) (Expr Bvec3) where
  lessThanEqual a b = F2 "lessThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanEqualInstance4 :: LessThanEqual (Expr Uvec3) (Expr Uvec3) (Expr Bvec3) where
  lessThanEqual a b = F2 "lessThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanEqualInstance5 :: LessThanEqual (Expr Ivec3) (Expr Ivec3) (Expr Bvec3) where
  lessThanEqual a b = F2 "lessThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanEqualInstance6 :: LessThanEqual (Expr Vec2) (Expr Vec2) (Expr Bvec2) where
  lessThanEqual a b = F2 "lessThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanEqualInstance7 :: LessThanEqual (Expr Uvec2) (Expr Uvec2) (Expr Bvec2) where
  lessThanEqual a b = F2 "lessThanEqual" (unsafeCoerce a) (unsafeCoerce b)

instance lessThanEqualInstance8 :: LessThanEqual (Expr Ivec2) (Expr Ivec2) (Expr Bvec2) where
  lessThanEqual a b = F2 "lessThanEqual" (unsafeCoerce a) (unsafeCoerce b)

class Log a b | a -> b where
  log :: a -> b

instance logInstance0 :: Log (Expr Vec4) (Expr Vec4) where
  log a = F1 "log" (unsafeCoerce a)

instance logInstance1 :: Log (Expr Vec3) (Expr Vec3) where
  log a = F1 "log" (unsafeCoerce a)

instance logInstance2 :: Log (Expr Vec2) (Expr Vec2) where
  log a = F1 "log" (unsafeCoerce a)

instance logInstance3 :: Log (Expr Float) (Expr Float) where
  log a = F1 "log" (unsafeCoerce a)

class Log2 a b | a -> b where
  log2 :: a -> b

instance log2Instance0 :: Log2 (Expr Vec4) (Expr Vec4) where
  log2 a = F1 "log2" (unsafeCoerce a)

instance log2Instance1 :: Log2 (Expr Vec3) (Expr Vec3) where
  log2 a = F1 "log2" (unsafeCoerce a)

instance log2Instance2 :: Log2 (Expr Vec2) (Expr Vec2) where
  log2 a = F1 "log2" (unsafeCoerce a)

instance log2Instance3 :: Log2 (Expr Float) (Expr Float) where
  log2 a = F1 "log2" (unsafeCoerce a)

class MatrixCompMult a b c | a b -> c where
  matrixCompMult :: a -> b -> c

instance matrixCompMultInstance0 :: MatrixCompMult (Expr Dmat4x4) (Expr Dmat4x4) (Expr Dmat4x4) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance1 :: MatrixCompMult (Expr Mat4x4) (Expr Mat4x4) (Expr Mat4x4) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance2 :: MatrixCompMult (Expr Dmat4x3) (Expr Dmat4x3) (Expr Dmat4x3) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance3 :: MatrixCompMult (Expr Mat4x3) (Expr Mat4x3) (Expr Mat4x3) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance4 :: MatrixCompMult (Expr Dmat4x2) (Expr Dmat4x2) (Expr Dmat4x2) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance5 :: MatrixCompMult (Expr Mat4x2) (Expr Mat4x2) (Expr Mat4x2) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance6 :: MatrixCompMult (Expr Dmat4) (Expr Dmat4) (Expr Dmat4) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance7 :: MatrixCompMult (Expr Mat4) (Expr Mat4) (Expr Mat4) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance8 :: MatrixCompMult (Expr Dmat3x4) (Expr Dmat3x4) (Expr Dmat3x4) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance9 :: MatrixCompMult (Expr Mat3x4) (Expr Mat3x4) (Expr Mat3x4) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance10 :: MatrixCompMult (Expr Dmat3x3) (Expr Dmat3x3) (Expr Dmat3x3) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance11 :: MatrixCompMult (Expr Mat3x3) (Expr Mat3x3) (Expr Mat3x3) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance12 :: MatrixCompMult (Expr Dmat3x2) (Expr Dmat3x2) (Expr Dmat3x2) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance13 :: MatrixCompMult (Expr Mat3x2) (Expr Mat3x2) (Expr Mat3x2) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance14 :: MatrixCompMult (Expr Dmat3) (Expr Dmat3) (Expr Dmat3) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance15 :: MatrixCompMult (Expr Mat3) (Expr Mat3) (Expr Mat3) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance16 :: MatrixCompMult (Expr Dmat2x4) (Expr Dmat2x4) (Expr Dmat2x4) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance17 :: MatrixCompMult (Expr Mat2x4) (Expr Mat2x4) (Expr Mat2x4) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance18 :: MatrixCompMult (Expr Dmat2x3) (Expr Dmat2x3) (Expr Dmat2x3) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance19 :: MatrixCompMult (Expr Mat2x3) (Expr Mat2x3) (Expr Mat2x3) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance20 :: MatrixCompMult (Expr Dmat2x2) (Expr Dmat2x2) (Expr Dmat2x2) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance21 :: MatrixCompMult (Expr Mat2x2) (Expr Mat2x2) (Expr Mat2x2) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance22 :: MatrixCompMult (Expr Dmat2) (Expr Dmat2) (Expr Dmat2) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

instance matrixCompMultInstance23 :: MatrixCompMult (Expr Mat2) (Expr Mat2) (Expr Mat2) where
  matrixCompMult a b = F2 "matrixCompMult" (unsafeCoerce a) (unsafeCoerce b)

class Max a b c | a b -> c where
  max :: a -> b -> c

instance maxInstance0 :: Max (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance1 :: Max (Expr Vec4) (Expr Float) (Expr Vec4) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance2 :: Max (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance3 :: Max (Expr Vec3) (Expr Float) (Expr Vec3) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance4 :: Max (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance5 :: Max (Expr Vec2) (Expr Float) (Expr Vec2) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance6 :: Max (Expr Uvec4) (Expr Uvec4) (Expr Uvec4) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance7 :: Max (Expr Uvec4) (Expr Uint) (Expr Uvec4) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance8 :: Max (Expr Uvec3) (Expr Uvec3) (Expr Uvec3) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance9 :: Max (Expr Uvec3) (Expr Uint) (Expr Uvec3) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance10 :: Max (Expr Uvec2) (Expr Uvec2) (Expr Uvec2) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance11 :: Max (Expr Uvec2) (Expr Uint) (Expr Uvec2) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance12 :: Max (Expr Uint) (Expr Uint) (Expr Uint) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance13 :: Max (Expr Ivec4) (Expr Ivec4) (Expr Ivec4) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance14 :: Max (Expr Ivec4) (Expr Int) (Expr Ivec4) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance15 :: Max (Expr Ivec3) (Expr Ivec3) (Expr Ivec3) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance16 :: Max (Expr Ivec3) (Expr Int) (Expr Ivec3) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance17 :: Max (Expr Ivec2) (Expr Ivec2) (Expr Ivec2) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance18 :: Max (Expr Ivec2) (Expr Int) (Expr Ivec2) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance19 :: Max (Expr Int) (Expr Int) (Expr Int) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance20 :: Max (Expr Float) (Expr Float) (Expr Float) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance21 :: Max (Expr Dvec4) (Expr Dvec4) (Expr Dvec4) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance22 :: Max (Expr Dvec4) (Expr Double) (Expr Dvec4) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance23 :: Max (Expr Dvec3) (Expr Dvec3) (Expr Dvec3) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance24 :: Max (Expr Dvec3) (Expr Double) (Expr Dvec3) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance25 :: Max (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance26 :: Max (Expr Dvec2) (Expr Double) (Expr Dvec2) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

instance maxInstance27 :: Max (Expr Double) (Expr Double) (Expr Double) where
  max a b = F2 "max" (unsafeCoerce a) (unsafeCoerce b)

class Min a b c | a b -> c where
  min :: a -> b -> c

instance minInstance0 :: Min (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance1 :: Min (Expr Vec4) (Expr Float) (Expr Vec4) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance2 :: Min (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance3 :: Min (Expr Vec3) (Expr Float) (Expr Vec3) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance4 :: Min (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance5 :: Min (Expr Vec2) (Expr Float) (Expr Vec2) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance6 :: Min (Expr Uvec4) (Expr Uvec4) (Expr Uvec4) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance7 :: Min (Expr Uvec4) (Expr Uint) (Expr Uvec4) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance8 :: Min (Expr Uvec3) (Expr Uvec3) (Expr Uvec3) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance9 :: Min (Expr Uvec3) (Expr Uint) (Expr Uvec3) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance10 :: Min (Expr Uvec2) (Expr Uvec2) (Expr Uvec2) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance11 :: Min (Expr Uvec2) (Expr Uint) (Expr Uvec2) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance12 :: Min (Expr Uint) (Expr Uint) (Expr Uint) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance13 :: Min (Expr Ivec4) (Expr Ivec4) (Expr Ivec4) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance14 :: Min (Expr Ivec4) (Expr Int) (Expr Ivec4) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance15 :: Min (Expr Ivec3) (Expr Ivec3) (Expr Ivec3) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance16 :: Min (Expr Ivec3) (Expr Int) (Expr Ivec3) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance17 :: Min (Expr Ivec2) (Expr Ivec2) (Expr Ivec2) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance18 :: Min (Expr Ivec2) (Expr Int) (Expr Ivec2) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance19 :: Min (Expr Int) (Expr Int) (Expr Int) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance20 :: Min (Expr Float) (Expr Float) (Expr Float) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance21 :: Min (Expr Dvec4) (Expr Dvec4) (Expr Dvec4) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance22 :: Min (Expr Dvec4) (Expr Double) (Expr Dvec4) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance23 :: Min (Expr Dvec3) (Expr Dvec3) (Expr Dvec3) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance24 :: Min (Expr Dvec3) (Expr Double) (Expr Dvec3) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance25 :: Min (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance26 :: Min (Expr Dvec2) (Expr Double) (Expr Dvec2) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

instance minInstance27 :: Min (Expr Double) (Expr Double) (Expr Double) where
  min a b = F2 "min" (unsafeCoerce a) (unsafeCoerce b)

class Mix a b c d | a b c -> d where
  mix :: a -> b -> c -> d

instance mixInstance0 :: Mix (Expr Vec4) (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance1 :: Mix (Expr Vec4) (Expr Vec4) (Expr Float) (Expr Vec4) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance2 :: Mix (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance3 :: Mix (Expr Vec3) (Expr Vec3) (Expr Float) (Expr Vec3) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance4 :: Mix (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance5 :: Mix (Expr Vec2) (Expr Vec2) (Expr Float) (Expr Vec2) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance6 :: Mix (Expr Uvec4) (Expr Uvec4) (Expr Uvec4) (Expr Uvec4) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance7 :: Mix (Expr Uvec3) (Expr Uvec3) (Expr Uvec3) (Expr Uvec3) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance8 :: Mix (Expr Uvec2) (Expr Uvec2) (Expr Uvec2) (Expr Uvec2) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance9 :: Mix (Expr Uint) (Expr Uint) (Expr Uint) (Expr Uint) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance10 :: Mix (Expr Ivec4) (Expr Ivec4) (Expr Ivec4) (Expr Ivec4) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance11 :: Mix (Expr Ivec3) (Expr Ivec3) (Expr Ivec3) (Expr Ivec3) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance12 :: Mix (Expr Ivec2) (Expr Ivec2) (Expr Ivec2) (Expr Ivec2) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance13 :: Mix (Expr Int) (Expr Int) (Expr Int) (Expr Int) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance14 :: Mix (Expr Float) (Expr Float) (Expr Float) (Expr Float) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance15 :: Mix (Expr Dvec4) (Expr Dvec4) (Expr Dvec4) (Expr Dvec4) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance16 :: Mix (Expr Dvec4) (Expr Dvec4) (Expr Double) (Expr Dvec4) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance17 :: Mix (Expr Dvec3) (Expr Dvec3) (Expr Dvec3) (Expr Dvec3) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance18 :: Mix (Expr Dvec3) (Expr Dvec3) (Expr Double) (Expr Dvec3) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance19 :: Mix (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance20 :: Mix (Expr Dvec2) (Expr Dvec2) (Expr Double) (Expr Dvec2) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance21 :: Mix (Expr Double) (Expr Double) (Expr Double) (Expr Double) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance22 :: Mix (Expr Bvec4) (Expr Bvec4) (Expr Bvec4) (Expr Bvec4) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance23 :: Mix (Expr Bvec3) (Expr Bvec3) (Expr Bvec3) (Expr Bvec3) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance24 :: Mix (Expr Bvec2) (Expr Bvec2) (Expr Bvec2) (Expr Bvec2) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance mixInstance25 :: Mix (Expr Bool) (Expr Bool) (Expr Bool) (Expr Bool) where
  mix a b c = F3 "mix" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class Mod a b c | a b -> c where
  mod :: a -> b -> c

instance modInstance0 :: Mod (Expr Vec4) (Expr Float) (Expr Vec4) where
  mod a b = F2 "mod" (unsafeCoerce a) (unsafeCoerce b)

instance modInstance1 :: Mod (Expr Vec3) (Expr Float) (Expr Vec3) where
  mod a b = F2 "mod" (unsafeCoerce a) (unsafeCoerce b)

instance modInstance2 :: Mod (Expr Vec2) (Expr Float) (Expr Vec2) where
  mod a b = F2 "mod" (unsafeCoerce a) (unsafeCoerce b)

instance modInstance3 :: Mod (Expr Float) (Expr Float) (Expr Float) where
  mod a b = F2 "mod" (unsafeCoerce a) (unsafeCoerce b)

instance modInstance4 :: Mod (Expr Dvec4) (Expr Double) (Expr Dvec4) where
  mod a b = F2 "mod" (unsafeCoerce a) (unsafeCoerce b)

instance modInstance5 :: Mod (Expr Dvec3) (Expr Double) (Expr Dvec3) where
  mod a b = F2 "mod" (unsafeCoerce a) (unsafeCoerce b)

instance modInstance6 :: Mod (Expr Dvec2) (Expr Double) (Expr Dvec2) where
  mod a b = F2 "mod" (unsafeCoerce a) (unsafeCoerce b)

instance modInstance7 :: Mod (Expr Double) (Expr Double) (Expr Double) where
  mod a b = F2 "mod" (unsafeCoerce a) (unsafeCoerce b)

class Modf a b c | a b -> c where
  modf :: a -> b -> c

instance modfInstance0 :: Modf (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  modf a b = F2 "modf" (unsafeCoerce a) (unsafeCoerce b)

instance modfInstance1 :: Modf (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  modf a b = F2 "modf" (unsafeCoerce a) (unsafeCoerce b)

instance modfInstance2 :: Modf (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  modf a b = F2 "modf" (unsafeCoerce a) (unsafeCoerce b)

instance modfInstance3 :: Modf (Expr Float) (Expr Float) (Expr Float) where
  modf a b = F2 "modf" (unsafeCoerce a) (unsafeCoerce b)

instance modfInstance4 :: Modf (Expr Dvec4) (Expr Dvec4) (Expr Dvec4) where
  modf a b = F2 "modf" (unsafeCoerce a) (unsafeCoerce b)

instance modfInstance5 :: Modf (Expr Dvec3) (Expr Dvec3) (Expr Dvec3) where
  modf a b = F2 "modf" (unsafeCoerce a) (unsafeCoerce b)

instance modfInstance6 :: Modf (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) where
  modf a b = F2 "modf" (unsafeCoerce a) (unsafeCoerce b)

instance modfInstance7 :: Modf (Expr Double) (Expr Double) (Expr Double) where
  modf a b = F2 "modf" (unsafeCoerce a) (unsafeCoerce b)

class Noise1 a b | a -> b where
  noise1 :: a -> b

instance noise1Instance0 :: Noise1 (Expr Vec4) (Expr Float) where
  noise1 a = F1 "noise1" (unsafeCoerce a)

instance noise1Instance1 :: Noise1 (Expr Vec3) (Expr Float) where
  noise1 a = F1 "noise1" (unsafeCoerce a)

instance noise1Instance2 :: Noise1 (Expr Vec2) (Expr Float) where
  noise1 a = F1 "noise1" (unsafeCoerce a)

instance noise1Instance3 :: Noise1 (Expr Float) (Expr Float) where
  noise1 a = F1 "noise1" (unsafeCoerce a)

class Noise2 a b | a -> b where
  noise2 :: a -> b

instance noise2Instance0 :: Noise2 (Expr Vec4) (Expr Vec2) where
  noise2 a = F1 "noise2" (unsafeCoerce a)

instance noise2Instance1 :: Noise2 (Expr Vec3) (Expr Vec2) where
  noise2 a = F1 "noise2" (unsafeCoerce a)

instance noise2Instance2 :: Noise2 (Expr Vec2) (Expr Vec2) where
  noise2 a = F1 "noise2" (unsafeCoerce a)

instance noise2Instance3 :: Noise2 (Expr Float) (Expr Vec2) where
  noise2 a = F1 "noise2" (unsafeCoerce a)

class Noise3 a b | a -> b where
  noise3 :: a -> b

instance noise3Instance0 :: Noise3 (Expr Vec4) (Expr Vec3) where
  noise3 a = F1 "noise3" (unsafeCoerce a)

instance noise3Instance1 :: Noise3 (Expr Vec3) (Expr Vec3) where
  noise3 a = F1 "noise3" (unsafeCoerce a)

instance noise3Instance2 :: Noise3 (Expr Vec2) (Expr Vec3) where
  noise3 a = F1 "noise3" (unsafeCoerce a)

instance noise3Instance3 :: Noise3 (Expr Float) (Expr Vec3) where
  noise3 a = F1 "noise3" (unsafeCoerce a)

class Noise4 a b | a -> b where
  noise4 :: a -> b

instance noise4Instance0 :: Noise4 (Expr Vec4) (Expr Vec4) where
  noise4 a = F1 "noise4" (unsafeCoerce a)

instance noise4Instance1 :: Noise4 (Expr Vec3) (Expr Vec4) where
  noise4 a = F1 "noise4" (unsafeCoerce a)

instance noise4Instance2 :: Noise4 (Expr Vec2) (Expr Vec4) where
  noise4 a = F1 "noise4" (unsafeCoerce a)

instance noise4Instance3 :: Noise4 (Expr Float) (Expr Vec4) where
  noise4 a = F1 "noise4" (unsafeCoerce a)

class Normalize a b | a -> b where
  normalize :: a -> b

instance normalizeInstance0 :: Normalize (Expr Vec4) (Expr Vec4) where
  normalize a = F1 "normalize" (unsafeCoerce a)

instance normalizeInstance1 :: Normalize (Expr Vec3) (Expr Vec3) where
  normalize a = F1 "normalize" (unsafeCoerce a)

instance normalizeInstance2 :: Normalize (Expr Vec2) (Expr Vec2) where
  normalize a = F1 "normalize" (unsafeCoerce a)

instance normalizeInstance3 :: Normalize (Expr Float) (Expr Float) where
  normalize a = F1 "normalize" (unsafeCoerce a)

instance normalizeInstance4 :: Normalize (Expr Dvec2) (Expr Dvec2) where
  normalize a = F1 "normalize" (unsafeCoerce a)

instance normalizeInstance5 :: Normalize (Expr Double) (Expr Double) where
  normalize a = F1 "normalize" (unsafeCoerce a)

class Not a b | a -> b where
  not :: a -> b

instance notInstance0 :: Not (Expr Bvec4) (Expr Bvec4) where
  not a = F1 "not" (unsafeCoerce a)

instance notInstance1 :: Not (Expr Bvec3) (Expr Bvec3) where
  not a = F1 "not" (unsafeCoerce a)

instance notInstance2 :: Not (Expr Bvec2) (Expr Bvec2) where
  not a = F1 "not" (unsafeCoerce a)

class NotEqual a b c | a b -> c where
  notEqual :: a -> b -> c

instance notEqualInstance0 :: NotEqual (Expr Vec4) (Expr Vec4) (Expr Bvec4) where
  notEqual a b = F2 "notEqual" (unsafeCoerce a) (unsafeCoerce b)

instance notEqualInstance1 :: NotEqual (Expr Uvec4) (Expr Uvec4) (Expr Bvec4) where
  notEqual a b = F2 "notEqual" (unsafeCoerce a) (unsafeCoerce b)

instance notEqualInstance2 :: NotEqual (Expr Ivec4) (Expr Ivec4) (Expr Bvec4) where
  notEqual a b = F2 "notEqual" (unsafeCoerce a) (unsafeCoerce b)

instance notEqualInstance3 :: NotEqual (Expr Vec3) (Expr Vec3) (Expr Bvec3) where
  notEqual a b = F2 "notEqual" (unsafeCoerce a) (unsafeCoerce b)

instance notEqualInstance4 :: NotEqual (Expr Uvec3) (Expr Uvec3) (Expr Bvec3) where
  notEqual a b = F2 "notEqual" (unsafeCoerce a) (unsafeCoerce b)

instance notEqualInstance5 :: NotEqual (Expr Ivec3) (Expr Ivec3) (Expr Bvec3) where
  notEqual a b = F2 "notEqual" (unsafeCoerce a) (unsafeCoerce b)

instance notEqualInstance6 :: NotEqual (Expr Vec2) (Expr Vec2) (Expr Bvec2) where
  notEqual a b = F2 "notEqual" (unsafeCoerce a) (unsafeCoerce b)

instance notEqualInstance7 :: NotEqual (Expr Uvec2) (Expr Uvec2) (Expr Bvec2) where
  notEqual a b = F2 "notEqual" (unsafeCoerce a) (unsafeCoerce b)

instance notEqualInstance8 :: NotEqual (Expr Ivec2) (Expr Ivec2) (Expr Bvec2) where
  notEqual a b = F2 "notEqual" (unsafeCoerce a) (unsafeCoerce b)

class OuterProduct a b c | a b -> c where
  outerProduct :: a -> b -> c

instance outerProductInstance0 :: OuterProduct (Expr Vec3) (Expr Vec4) (Expr Mat4x3) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance1 :: OuterProduct (Expr Vec2) (Expr Vec4) (Expr Mat4x2) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance2 :: OuterProduct (Expr Vec4) (Expr Vec4) (Expr Mat4) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance3 :: OuterProduct (Expr Vec4) (Expr Vec3) (Expr Mat3x4) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance4 :: OuterProduct (Expr Vec2) (Expr Vec3) (Expr Mat3x2) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance5 :: OuterProduct (Expr Vec3) (Expr Vec3) (Expr Mat3) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance6 :: OuterProduct (Expr Vec4) (Expr Vec2) (Expr Mat2x4) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance7 :: OuterProduct (Expr Vec3) (Expr Vec2) (Expr Mat2x3) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance8 :: OuterProduct (Expr Vec2) (Expr Vec2) (Expr Mat2) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance9 :: OuterProduct (Expr Dvec3) (Expr Dvec4) (Expr Dmat4x3) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance10 :: OuterProduct (Expr Dvec2) (Expr Dvec4) (Expr Dmat4x2) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance11 :: OuterProduct (Expr Dvec4) (Expr Dvec4) (Expr Dmat4) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance12 :: OuterProduct (Expr Dvec4) (Expr Dvec3) (Expr Dmat3x4) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance13 :: OuterProduct (Expr Dvec2) (Expr Dvec3) (Expr Dmat3x2) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance14 :: OuterProduct (Expr Dvec3) (Expr Dvec3) (Expr Dmat3) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance15 :: OuterProduct (Expr Dvec4) (Expr Dvec2) (Expr Dmat2x4) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance16 :: OuterProduct (Expr Dvec3) (Expr Dvec2) (Expr Dmat2x3) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

instance outerProductInstance17 :: OuterProduct (Expr Dvec2) (Expr Dvec2) (Expr Dmat2) where
  outerProduct a b = F2 "outerProduct" (unsafeCoerce a) (unsafeCoerce b)

class PackDouble2x32 a b | a -> b where
  packDouble2x32 :: a -> b

instance packDouble2x32Instance0 :: PackDouble2x32 (Expr Uvec2) (Expr Double) where
  packDouble2x32 a = F1 "packDouble2x32" (unsafeCoerce a)

class PackHalf2x16 a b | a -> b where
  packHalf2x16 :: a -> b

instance packHalf2x16Instance0 :: PackHalf2x16 (Expr Vec2) (Expr Uint) where
  packHalf2x16 a = F1 "packHalf2x16" (unsafeCoerce a)

class PackSnorm2x16 a b | a -> b where
  packSnorm2x16 :: a -> b

instance packSnorm2x16Instance0 :: PackSnorm2x16 (Expr Vec2) (Expr Uint) where
  packSnorm2x16 a = F1 "packSnorm2x16" (unsafeCoerce a)

class PackSnorm4x8 a b | a -> b where
  packSnorm4x8 :: a -> b

instance packSnorm4x8Instance0 :: PackSnorm4x8 (Expr Vec4) (Expr Uint) where
  packSnorm4x8 a = F1 "packSnorm4x8" (unsafeCoerce a)

class PackUnorm2x16 a b | a -> b where
  packUnorm2x16 :: a -> b

instance packUnorm2x16Instance0 :: PackUnorm2x16 (Expr Vec2) (Expr Uint) where
  packUnorm2x16 a = F1 "packUnorm2x16" (unsafeCoerce a)

class PackUnorm4x8 a b | a -> b where
  packUnorm4x8 :: a -> b

instance packUnorm4x8Instance0 :: PackUnorm4x8 (Expr Vec4) (Expr Uint) where
  packUnorm4x8 a = F1 "packUnorm4x8" (unsafeCoerce a)

class Pow a b c | a b -> c where
  pow :: a -> b -> c

instance powInstance0 :: Pow (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  pow a b = F2 "pow" (unsafeCoerce a) (unsafeCoerce b)

instance powInstance1 :: Pow (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  pow a b = F2 "pow" (unsafeCoerce a) (unsafeCoerce b)

instance powInstance2 :: Pow (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  pow a b = F2 "pow" (unsafeCoerce a) (unsafeCoerce b)

instance powInstance3 :: Pow (Expr Float) (Expr Float) (Expr Float) where
  pow a b = F2 "pow" (unsafeCoerce a) (unsafeCoerce b)

class Radians a b | a -> b where
  radians :: a -> b

instance radiansInstance0 :: Radians (Expr Vec4) (Expr Vec4) where
  radians a = F1 "radians" (unsafeCoerce a)

instance radiansInstance1 :: Radians (Expr Vec3) (Expr Vec3) where
  radians a = F1 "radians" (unsafeCoerce a)

instance radiansInstance2 :: Radians (Expr Vec2) (Expr Vec2) where
  radians a = F1 "radians" (unsafeCoerce a)

instance radiansInstance3 :: Radians (Expr Float) (Expr Float) where
  radians a = F1 "radians" (unsafeCoerce a)

class Reflect a b c | a b -> c where
  reflect :: a -> b -> c

instance reflectInstance0 :: Reflect (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  reflect a b = F2 "reflect" (unsafeCoerce a) (unsafeCoerce b)

instance reflectInstance1 :: Reflect (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  reflect a b = F2 "reflect" (unsafeCoerce a) (unsafeCoerce b)

instance reflectInstance2 :: Reflect (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  reflect a b = F2 "reflect" (unsafeCoerce a) (unsafeCoerce b)

instance reflectInstance3 :: Reflect (Expr Float) (Expr Float) (Expr Float) where
  reflect a b = F2 "reflect" (unsafeCoerce a) (unsafeCoerce b)

instance reflectInstance4 :: Reflect (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) where
  reflect a b = F2 "reflect" (unsafeCoerce a) (unsafeCoerce b)

instance reflectInstance5 :: Reflect (Expr Double) (Expr Double) (Expr Double) where
  reflect a b = F2 "reflect" (unsafeCoerce a) (unsafeCoerce b)

class Refract a b c d | a b c -> d where
  refract :: a -> b -> c -> d

instance refractInstance0 :: Refract (Expr Vec4) (Expr Vec4) (Expr Float) (Expr Vec4) where
  refract a b c = F3 "refract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance refractInstance1 :: Refract (Expr Vec3) (Expr Vec3) (Expr Float) (Expr Vec3) where
  refract a b c = F3 "refract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance refractInstance2 :: Refract (Expr Vec2) (Expr Vec2) (Expr Float) (Expr Vec2) where
  refract a b c = F3 "refract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance refractInstance3 :: Refract (Expr Float) (Expr Float) (Expr Float) (Expr Float) where
  refract a b c = F3 "refract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance refractInstance4 :: Refract (Expr Dvec2) (Expr Dvec2) (Expr Float) (Expr Dvec2) where
  refract a b c = F3 "refract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance refractInstance5 :: Refract (Expr Double) (Expr Double) (Expr Float) (Expr Double) where
  refract a b c = F3 "refract" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class Round a b | a -> b where
  round :: a -> b

instance roundInstance0 :: Round (Expr Vec4) (Expr Vec4) where
  round a = F1 "round" (unsafeCoerce a)

instance roundInstance1 :: Round (Expr Vec3) (Expr Vec3) where
  round a = F1 "round" (unsafeCoerce a)

instance roundInstance2 :: Round (Expr Vec2) (Expr Vec2) where
  round a = F1 "round" (unsafeCoerce a)

instance roundInstance3 :: Round (Expr Float) (Expr Float) where
  round a = F1 "round" (unsafeCoerce a)

instance roundInstance4 :: Round (Expr Dvec2) (Expr Dvec2) where
  round a = F1 "round" (unsafeCoerce a)

instance roundInstance5 :: Round (Expr Double) (Expr Double) where
  round a = F1 "round" (unsafeCoerce a)

class RoundEven a b | a -> b where
  roundEven :: a -> b

instance roundEvenInstance0 :: RoundEven (Expr Vec4) (Expr Vec4) where
  roundEven a = F1 "roundEven" (unsafeCoerce a)

instance roundEvenInstance1 :: RoundEven (Expr Vec3) (Expr Vec3) where
  roundEven a = F1 "roundEven" (unsafeCoerce a)

instance roundEvenInstance2 :: RoundEven (Expr Vec2) (Expr Vec2) where
  roundEven a = F1 "roundEven" (unsafeCoerce a)

instance roundEvenInstance3 :: RoundEven (Expr Float) (Expr Float) where
  roundEven a = F1 "roundEven" (unsafeCoerce a)

instance roundEvenInstance4 :: RoundEven (Expr Dvec2) (Expr Dvec2) where
  roundEven a = F1 "roundEven" (unsafeCoerce a)

instance roundEvenInstance5 :: RoundEven (Expr Double) (Expr Double) where
  roundEven a = F1 "roundEven" (unsafeCoerce a)

class Sign a b | a -> b where
  sign :: a -> b

instance signInstance0 :: Sign (Expr Vec4) (Expr Vec4) where
  sign a = F1 "sign" (unsafeCoerce a)

instance signInstance1 :: Sign (Expr Vec3) (Expr Vec3) where
  sign a = F1 "sign" (unsafeCoerce a)

instance signInstance2 :: Sign (Expr Vec2) (Expr Vec2) where
  sign a = F1 "sign" (unsafeCoerce a)

instance signInstance3 :: Sign (Expr Ivec4) (Expr Ivec4) where
  sign a = F1 "sign" (unsafeCoerce a)

instance signInstance4 :: Sign (Expr Ivec3) (Expr Ivec3) where
  sign a = F1 "sign" (unsafeCoerce a)

instance signInstance5 :: Sign (Expr Ivec2) (Expr Ivec2) where
  sign a = F1 "sign" (unsafeCoerce a)

instance signInstance6 :: Sign (Expr Int) (Expr Int) where
  sign a = F1 "sign" (unsafeCoerce a)

instance signInstance7 :: Sign (Expr Float) (Expr Float) where
  sign a = F1 "sign" (unsafeCoerce a)

instance signInstance8 :: Sign (Expr Dvec2) (Expr Dvec2) where
  sign a = F1 "sign" (unsafeCoerce a)

instance signInstance9 :: Sign (Expr Double) (Expr Double) where
  sign a = F1 "sign" (unsafeCoerce a)

class Sin a b | a -> b where
  sin :: a -> b

instance sinInstance0 :: Sin (Expr Vec4) (Expr Vec4) where
  sin a = F1 "sin" (unsafeCoerce a)

instance sinInstance1 :: Sin (Expr Vec3) (Expr Vec3) where
  sin a = F1 "sin" (unsafeCoerce a)

instance sinInstance2 :: Sin (Expr Vec2) (Expr Vec2) where
  sin a = F1 "sin" (unsafeCoerce a)

instance sinInstance3 :: Sin (Expr Float) (Expr Float) where
  sin a = F1 "sin" (unsafeCoerce a)

class Sinh a b | a -> b where
  sinh :: a -> b

instance sinhInstance0 :: Sinh (Expr Vec4) (Expr Vec4) where
  sinh a = F1 "sinh" (unsafeCoerce a)

instance sinhInstance1 :: Sinh (Expr Vec3) (Expr Vec3) where
  sinh a = F1 "sinh" (unsafeCoerce a)

instance sinhInstance2 :: Sinh (Expr Vec2) (Expr Vec2) where
  sinh a = F1 "sinh" (unsafeCoerce a)

instance sinhInstance3 :: Sinh (Expr Float) (Expr Float) where
  sinh a = F1 "sinh" (unsafeCoerce a)

class Smoothstep a b c d | a b c -> d where
  smoothstep :: a -> b -> c -> d

instance smoothstepInstance0 :: Smoothstep (Expr Vec4) (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  smoothstep a b c = F3 "smoothstep" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance smoothstepInstance1 :: Smoothstep (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  smoothstep a b c = F3 "smoothstep" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance smoothstepInstance2 :: Smoothstep (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  smoothstep a b c = F3 "smoothstep" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance smoothstepInstance3 :: Smoothstep (Expr Float) (Expr Float) (Expr Float) (Expr Float) where
  smoothstep a b c = F3 "smoothstep" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance smoothstepInstance4 :: Smoothstep (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) where
  smoothstep a b c = F3 "smoothstep" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance smoothstepInstance5 :: Smoothstep (Expr Double) (Expr Double) (Expr Double) (Expr Double) where
  smoothstep a b c = F3 "smoothstep" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class Sqrt a b | a -> b where
  sqrt :: a -> b

instance sqrtInstance0 :: Sqrt (Expr Vec4) (Expr Vec4) where
  sqrt a = F1 "sqrt" (unsafeCoerce a)

instance sqrtInstance1 :: Sqrt (Expr Vec3) (Expr Vec3) where
  sqrt a = F1 "sqrt" (unsafeCoerce a)

instance sqrtInstance2 :: Sqrt (Expr Vec2) (Expr Vec2) where
  sqrt a = F1 "sqrt" (unsafeCoerce a)

instance sqrtInstance3 :: Sqrt (Expr Float) (Expr Float) where
  sqrt a = F1 "sqrt" (unsafeCoerce a)

instance sqrtInstance4 :: Sqrt (Expr Dvec2) (Expr Dvec2) where
  sqrt a = F1 "sqrt" (unsafeCoerce a)

instance sqrtInstance5 :: Sqrt (Expr Double) (Expr Double) where
  sqrt a = F1 "sqrt" (unsafeCoerce a)

class Step a b c | a b -> c where
  step :: a -> b -> c

instance stepInstance0 :: Step (Expr Vec4) (Expr Vec4) (Expr Vec4) where
  step a b = F2 "step" (unsafeCoerce a) (unsafeCoerce b)

instance stepInstance1 :: Step (Expr Vec3) (Expr Vec3) (Expr Vec3) where
  step a b = F2 "step" (unsafeCoerce a) (unsafeCoerce b)

instance stepInstance2 :: Step (Expr Vec2) (Expr Vec2) (Expr Vec2) where
  step a b = F2 "step" (unsafeCoerce a) (unsafeCoerce b)

instance stepInstance3 :: Step (Expr Float) (Expr Float) (Expr Float) where
  step a b = F2 "step" (unsafeCoerce a) (unsafeCoerce b)

instance stepInstance4 :: Step (Expr Dvec2) (Expr Dvec2) (Expr Dvec2) where
  step a b = F2 "step" (unsafeCoerce a) (unsafeCoerce b)

instance stepInstance5 :: Step (Expr Double) (Expr Double) (Expr Double) where
  step a b = F2 "step" (unsafeCoerce a) (unsafeCoerce b)

class Tan a b | a -> b where
  tan :: a -> b

instance tanInstance0 :: Tan (Expr Vec4) (Expr Vec4) where
  tan a = F1 "tan" (unsafeCoerce a)

instance tanInstance1 :: Tan (Expr Vec3) (Expr Vec3) where
  tan a = F1 "tan" (unsafeCoerce a)

instance tanInstance2 :: Tan (Expr Vec2) (Expr Vec2) where
  tan a = F1 "tan" (unsafeCoerce a)

instance tanInstance3 :: Tan (Expr Float) (Expr Float) where
  tan a = F1 "tan" (unsafeCoerce a)

class Tanh a b | a -> b where
  tanh :: a -> b

instance tanhInstance0 :: Tanh (Expr Vec4) (Expr Vec4) where
  tanh a = F1 "tanh" (unsafeCoerce a)

instance tanhInstance1 :: Tanh (Expr Vec3) (Expr Vec3) where
  tanh a = F1 "tanh" (unsafeCoerce a)

instance tanhInstance2 :: Tanh (Expr Vec2) (Expr Vec2) where
  tanh a = F1 "tanh" (unsafeCoerce a)

instance tanhInstance3 :: Tanh (Expr Float) (Expr Float) where
  tanh a = F1 "tanh" (unsafeCoerce a)

class TexelFetch a b c | a b -> c where
  texelFetch :: a -> b -> c

instance texelFetchInstance0 :: TexelFetch (Expr SamplerBuffer) (Expr Int) (Expr Vec4) where
  texelFetch a b = F2 "texelFetch" (unsafeCoerce a) (unsafeCoerce b)

instance texelFetchInstance1 :: TexelFetch (Expr Sampler2DRect) (Expr Ivec2) (Expr Vec4) where
  texelFetch a b = F2 "texelFetch" (unsafeCoerce a) (unsafeCoerce b)

instance texelFetchInstance2 :: TexelFetch (Expr UsamplerBuffer) (Expr Int) (Expr Uvec4) where
  texelFetch a b = F2 "texelFetch" (unsafeCoerce a) (unsafeCoerce b)

instance texelFetchInstance3 :: TexelFetch (Expr Usampler2DRect) (Expr Ivec2) (Expr Uvec4) where
  texelFetch a b = F2 "texelFetch" (unsafeCoerce a) (unsafeCoerce b)

instance texelFetchInstance4 :: TexelFetch (Expr IsamplerBuffer) (Expr Int) (Expr Ivec4) where
  texelFetch a b = F2 "texelFetch" (unsafeCoerce a) (unsafeCoerce b)

instance texelFetchInstance5 :: TexelFetch (Expr Isampler2DRect) (Expr Ivec2) (Expr Ivec4) where
  texelFetch a b = F2 "texelFetch" (unsafeCoerce a) (unsafeCoerce b)

class TexelFetch2 a b c d | a b c -> d where
  texelFetch2 :: a -> b -> c -> d

instance texelFetch2Instance0 :: TexelFetch2 (Expr Sampler3D) (Expr Ivec3) (Expr Int) (Expr Vec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance1 :: TexelFetch2 (Expr Sampler2DMSArray) (Expr Ivec3) (Expr Int) (Expr Vec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance2 :: TexelFetch2 (Expr Sampler2DMS) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance3 :: TexelFetch2 (Expr Sampler2DArray) (Expr Ivec3) (Expr Int) (Expr Vec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance4 :: TexelFetch2 (Expr Sampler2D) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance5 :: TexelFetch2 (Expr Sampler1DArray) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance6 :: TexelFetch2 (Expr Sampler1D) (Expr Int) (Expr Int) (Expr Vec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance7 :: TexelFetch2 (Expr Usampler3D) (Expr Ivec3) (Expr Int) (Expr Uvec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance8 :: TexelFetch2 (Expr Usampler2DMS) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance9 :: TexelFetch2 (Expr Usampler2DArray) (Expr Ivec3) (Expr Int) (Expr Uvec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance10 :: TexelFetch2 (Expr Usampler2D) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance11 :: TexelFetch2 (Expr Usampler1DArray) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance12 :: TexelFetch2 (Expr Usampler1D) (Expr Int) (Expr Int) (Expr Uvec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance13 :: TexelFetch2 (Expr Isampler3D) (Expr Ivec3) (Expr Int) (Expr Ivec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance14 :: TexelFetch2 (Expr Isampler2DMS) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance15 :: TexelFetch2 (Expr Isampler2DArray) (Expr Ivec3) (Expr Int) (Expr Ivec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance16 :: TexelFetch2 (Expr Isampler2D) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance17 :: TexelFetch2 (Expr Isampler1DArray) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetch2Instance18 :: TexelFetch2 (Expr Isampler1D) (Expr Int) (Expr Int) (Expr Ivec4) where
  texelFetch2 a b c = F3 "texelFetch" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TexelFetchOffset a b c d | a b c -> d where
  texelFetchOffset :: a -> b -> c -> d

instance texelFetchOffsetInstance0 :: TexelFetchOffset (Expr Sampler2DRect) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  texelFetchOffset a b c = F3 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetchOffsetInstance1 :: TexelFetchOffset (Expr Usampler2DRect) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  texelFetchOffset a b c = F3 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texelFetchOffsetInstance2 :: TexelFetchOffset (Expr Isampler2DRect) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  texelFetchOffset a b c = F3 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TexelFetchOffset2 a b c d e | a b c d -> e where
  texelFetchOffset2 :: a -> b -> c -> d -> e

instance texelFetchOffset2Instance0 :: TexelFetchOffset2 (Expr Sampler3D) (Expr Ivec3) (Expr Int) (Expr Int) (Expr Vec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance1 :: TexelFetchOffset2 (Expr Sampler2DArray) (Expr Ivec3) (Expr Int) (Expr Int) (Expr Vec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance2 :: TexelFetchOffset2 (Expr Sampler2D) (Expr Ivec2) (Expr Int) (Expr Int) (Expr Vec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance3 :: TexelFetchOffset2 (Expr Sampler1DArray) (Expr Ivec2) (Expr Int) (Expr Int) (Expr Vec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance4 :: TexelFetchOffset2 (Expr Sampler1D) (Expr Int) (Expr Int) (Expr Int) (Expr Vec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance5 :: TexelFetchOffset2 (Expr Usampler3D) (Expr Ivec3) (Expr Int) (Expr Int) (Expr Uvec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance6 :: TexelFetchOffset2 (Expr Usampler2DArray) (Expr Ivec3) (Expr Int) (Expr Int) (Expr Uvec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance7 :: TexelFetchOffset2 (Expr Usampler2D) (Expr Ivec2) (Expr Int) (Expr Int) (Expr Uvec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance8 :: TexelFetchOffset2 (Expr Usampler1DArray) (Expr Ivec2) (Expr Int) (Expr Int) (Expr Uvec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance9 :: TexelFetchOffset2 (Expr Usampler1D) (Expr Int) (Expr Int) (Expr Int) (Expr Uvec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance10 :: TexelFetchOffset2 (Expr Isampler3D) (Expr Ivec3) (Expr Int) (Expr Int) (Expr Ivec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance11 :: TexelFetchOffset2 (Expr Isampler2DArray) (Expr Ivec3) (Expr Int) (Expr Int) (Expr Ivec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance12 :: TexelFetchOffset2 (Expr Isampler2D) (Expr Ivec2) (Expr Int) (Expr Int) (Expr Ivec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance13 :: TexelFetchOffset2 (Expr Isampler1DArray) (Expr Ivec2) (Expr Int) (Expr Int) (Expr Ivec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance texelFetchOffset2Instance14 :: TexelFetchOffset2 (Expr Isampler1D) (Expr Int) (Expr Int) (Expr Int) (Expr Ivec4) where
  texelFetchOffset2 a b c d = F4 "texelFetchOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

class Texture a b c | a b -> c where
  texture :: a -> b -> c

instance textureInstance0 :: Texture (Expr SamplerCubeArray) (Expr Vec4) (Expr Vec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance1 :: Texture (Expr SamplerCube) (Expr Vec3) (Expr Vec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance2 :: Texture (Expr Sampler3D) (Expr Vec3) (Expr Vec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance3 :: Texture (Expr Sampler2DRect) (Expr Vec2) (Expr Vec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance4 :: Texture (Expr Sampler2DArray) (Expr Vec3) (Expr Vec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance5 :: Texture (Expr Sampler2D) (Expr Vec2) (Expr Vec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance6 :: Texture (Expr Sampler1DArray) (Expr Vec2) (Expr Vec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance7 :: Texture (Expr Sampler1D) (Expr Float) (Expr Vec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance8 :: Texture (Expr UsamplerCubeArray) (Expr Vec4) (Expr Uvec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance9 :: Texture (Expr UsamplerCube) (Expr Vec3) (Expr Uvec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance10 :: Texture (Expr Usampler3D) (Expr Vec3) (Expr Uvec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance11 :: Texture (Expr Usampler2DRect) (Expr Vec2) (Expr Uvec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance12 :: Texture (Expr Usampler2DArray) (Expr Vec3) (Expr Uvec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance13 :: Texture (Expr Usampler2D) (Expr Vec2) (Expr Uvec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance14 :: Texture (Expr Usampler1DArray) (Expr Vec2) (Expr Uvec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance15 :: Texture (Expr Usampler1D) (Expr Float) (Expr Uvec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance16 :: Texture (Expr IsamplerCubeArray) (Expr Vec4) (Expr Ivec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance17 :: Texture (Expr IsamplerCube) (Expr Vec3) (Expr Ivec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance18 :: Texture (Expr Isampler3D) (Expr Vec3) (Expr Ivec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance19 :: Texture (Expr Isampler2DRect) (Expr Vec2) (Expr Ivec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance20 :: Texture (Expr Isampler2DArray) (Expr Vec3) (Expr Ivec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance21 :: Texture (Expr Isampler2D) (Expr Vec2) (Expr Ivec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance22 :: Texture (Expr Isampler1DArray) (Expr Vec2) (Expr Ivec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance23 :: Texture (Expr Isampler1D) (Expr Float) (Expr Ivec4) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance24 :: Texture (Expr SamplerCubeShadow) (Expr Vec3) (Expr Float) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance25 :: Texture (Expr Sampler2DShadow) (Expr Vec3) (Expr Float) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance26 :: Texture (Expr Sampler2DRectShadow) (Expr Vec3) (Expr Float) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance27 :: Texture (Expr Sampler2DArrayShadow) (Expr Vec4) (Expr Float) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance28 :: Texture (Expr Sampler1DShadow) (Expr Vec3) (Expr Float) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

instance textureInstance29 :: Texture (Expr Sampler1DArrayShadow) (Expr Vec3) (Expr Float) where
  texture a b = F2 "texture" (unsafeCoerce a) (unsafeCoerce b)

class Texture2 a b c d | a b c -> d where
  texture2 :: a -> b -> c -> d

instance texture2Instance0 :: Texture2 (Expr SamplerCubeArray) (Expr Vec4) (Expr Float) (Expr Vec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance1 :: Texture2 (Expr SamplerCube) (Expr Vec3) (Expr Float) (Expr Vec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance2 :: Texture2 (Expr Sampler3D) (Expr Vec3) (Expr Float) (Expr Vec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance3 :: Texture2 (Expr Sampler2DArray) (Expr Vec3) (Expr Float) (Expr Vec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance4 :: Texture2 (Expr Sampler2D) (Expr Vec2) (Expr Float) (Expr Vec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance5 :: Texture2 (Expr Sampler1DArray) (Expr Vec2) (Expr Float) (Expr Vec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance6 :: Texture2 (Expr Sampler1D) (Expr Float) (Expr Float) (Expr Vec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance7 :: Texture2 (Expr UsamplerCubeArray) (Expr Vec4) (Expr Float) (Expr Uvec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance8 :: Texture2 (Expr UsamplerCube) (Expr Vec3) (Expr Float) (Expr Uvec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance9 :: Texture2 (Expr Usampler3D) (Expr Vec3) (Expr Float) (Expr Uvec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance10 :: Texture2 (Expr Usampler2DArray) (Expr Vec3) (Expr Float) (Expr Uvec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance11 :: Texture2 (Expr Usampler2D) (Expr Vec2) (Expr Float) (Expr Uvec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance12 :: Texture2 (Expr Usampler1DArray) (Expr Vec2) (Expr Float) (Expr Uvec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance13 :: Texture2 (Expr Usampler1D) (Expr Float) (Expr Float) (Expr Uvec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance14 :: Texture2 (Expr IsamplerCubeArray) (Expr Vec4) (Expr Float) (Expr Ivec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance15 :: Texture2 (Expr IsamplerCube) (Expr Vec3) (Expr Float) (Expr Ivec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance16 :: Texture2 (Expr Isampler3D) (Expr Vec3) (Expr Float) (Expr Ivec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance17 :: Texture2 (Expr Isampler2DArray) (Expr Vec3) (Expr Float) (Expr Ivec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance18 :: Texture2 (Expr Isampler2D) (Expr Vec2) (Expr Float) (Expr Ivec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance19 :: Texture2 (Expr Isampler1DArray) (Expr Vec2) (Expr Float) (Expr Ivec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance20 :: Texture2 (Expr Isampler1D) (Expr Float) (Expr Float) (Expr Ivec4) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance21 :: Texture2 (Expr SamplerCubeShadow) (Expr Vec3) (Expr Float) (Expr Float) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance22 :: Texture2 (Expr SamplerCubeArrayShadow) (Expr Vec4) (Expr Float) (Expr Float) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance23 :: Texture2 (Expr Sampler2DShadow) (Expr Vec3) (Expr Float) (Expr Float) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance24 :: Texture2 (Expr Sampler2DArrayShadow) (Expr Vec4) (Expr Float) (Expr Float) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance25 :: Texture2 (Expr Sampler1DShadow) (Expr Vec3) (Expr Float) (Expr Float) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance texture2Instance26 :: Texture2 (Expr Sampler1DArrayShadow) (Expr Vec3) (Expr Float) (Expr Float) where
  texture2 a b c = F3 "texture" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TextureGather a b c | a b -> c where
  textureGather :: a -> b -> c

instance textureGatherInstance0 :: TextureGather (Expr SamplerCubeArray) (Expr Vec4) (Expr Vec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance1 :: TextureGather (Expr SamplerCube) (Expr Vec3) (Expr Vec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance2 :: TextureGather (Expr Sampler2DRect) (Expr Vec3) (Expr Vec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance3 :: TextureGather (Expr Sampler2DArray) (Expr Vec3) (Expr Vec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance4 :: TextureGather (Expr Sampler2D) (Expr Vec2) (Expr Vec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance5 :: TextureGather (Expr UsamplerCubeArray) (Expr Vec4) (Expr Uvec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance6 :: TextureGather (Expr UsamplerCube) (Expr Vec3) (Expr Uvec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance7 :: TextureGather (Expr Usampler2DRect) (Expr Vec3) (Expr Uvec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance8 :: TextureGather (Expr Usampler2DArray) (Expr Vec3) (Expr Uvec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance9 :: TextureGather (Expr Usampler2D) (Expr Vec2) (Expr Uvec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance10 :: TextureGather (Expr IsamplerCubeArray) (Expr Vec4) (Expr Ivec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance11 :: TextureGather (Expr IsamplerCube) (Expr Vec3) (Expr Ivec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance12 :: TextureGather (Expr Isampler2DRect) (Expr Vec3) (Expr Ivec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance13 :: TextureGather (Expr Isampler2DArray) (Expr Vec3) (Expr Ivec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

instance textureGatherInstance14 :: TextureGather (Expr Isampler2D) (Expr Vec2) (Expr Ivec4) where
  textureGather a b = F2 "textureGather" (unsafeCoerce a) (unsafeCoerce b)

class TextureGather2 a b c d | a b c -> d where
  textureGather2 :: a -> b -> c -> d

instance textureGather2Instance0 :: TextureGather2 (Expr SamplerCubeShadow) (Expr Vec3) (Expr Float) (Expr Vec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance1 :: TextureGather2 (Expr SamplerCubeArrayShadow) (Expr Vec4) (Expr Float) (Expr Vec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance2 :: TextureGather2 (Expr SamplerCubeArray) (Expr Vec4) (Expr Int) (Expr Vec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance3 :: TextureGather2 (Expr SamplerCube) (Expr Vec3) (Expr Int) (Expr Vec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance4 :: TextureGather2 (Expr Sampler2DShadow) (Expr Vec2) (Expr Float) (Expr Vec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance5 :: TextureGather2 (Expr Sampler2DRectShadow) (Expr Vec3) (Expr Float) (Expr Vec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance6 :: TextureGather2 (Expr Sampler2DRect) (Expr Vec3) (Expr Int) (Expr Vec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance7 :: TextureGather2 (Expr Sampler2DArrayShadow) (Expr Vec3) (Expr Float) (Expr Vec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance8 :: TextureGather2 (Expr Sampler2DArray) (Expr Vec3) (Expr Int) (Expr Vec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance9 :: TextureGather2 (Expr Sampler2D) (Expr Vec2) (Expr Int) (Expr Vec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance10 :: TextureGather2 (Expr UsamplerCubeArray) (Expr Vec4) (Expr Int) (Expr Uvec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance11 :: TextureGather2 (Expr UsamplerCube) (Expr Vec3) (Expr Int) (Expr Uvec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance12 :: TextureGather2 (Expr Usampler2DRect) (Expr Vec3) (Expr Int) (Expr Uvec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance13 :: TextureGather2 (Expr Usampler2DArray) (Expr Vec3) (Expr Int) (Expr Uvec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance14 :: TextureGather2 (Expr Usampler2D) (Expr Vec2) (Expr Int) (Expr Uvec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance15 :: TextureGather2 (Expr IsamplerCubeArray) (Expr Vec4) (Expr Int) (Expr Ivec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance16 :: TextureGather2 (Expr IsamplerCube) (Expr Vec3) (Expr Int) (Expr Ivec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance17 :: TextureGather2 (Expr Isampler2DRect) (Expr Vec3) (Expr Int) (Expr Ivec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance18 :: TextureGather2 (Expr Isampler2DArray) (Expr Vec3) (Expr Int) (Expr Ivec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGather2Instance19 :: TextureGather2 (Expr Isampler2D) (Expr Vec2) (Expr Int) (Expr Ivec4) where
  textureGather2 a b c = F3 "textureGather" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TextureGatherOffset a b c d | a b c -> d where
  textureGatherOffset :: a -> b -> c -> d

instance textureGatherOffsetInstance0 :: TextureGatherOffset (Expr Sampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffset a b c = F3 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetInstance1 :: TextureGatherOffset (Expr Sampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffset a b c = F3 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetInstance2 :: TextureGatherOffset (Expr Sampler2D) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffset a b c = F3 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetInstance3 :: TextureGatherOffset (Expr Usampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Uvec4) where
  textureGatherOffset a b c = F3 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetInstance4 :: TextureGatherOffset (Expr Usampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Uvec4) where
  textureGatherOffset a b c = F3 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetInstance5 :: TextureGatherOffset (Expr Usampler2D) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureGatherOffset a b c = F3 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetInstance6 :: TextureGatherOffset (Expr Isampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Ivec4) where
  textureGatherOffset a b c = F3 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetInstance7 :: TextureGatherOffset (Expr Isampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Ivec4) where
  textureGatherOffset a b c = F3 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetInstance8 :: TextureGatherOffset (Expr Isampler2D) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureGatherOffset a b c = F3 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TextureGatherOffset2 a b c d e | a b c d -> e where
  textureGatherOffset2 :: a -> b -> c -> d -> e

instance textureGatherOffset2Instance0 :: TextureGatherOffset2 (Expr Sampler2DShadow) (Expr Vec2) (Expr Float) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance1 :: TextureGatherOffset2 (Expr Sampler2DRectShadow) (Expr Vec3) (Expr Float) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance2 :: TextureGatherOffset2 (Expr Sampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance3 :: TextureGatherOffset2 (Expr Sampler2DArrayShadow) (Expr Vec3) (Expr Float) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance4 :: TextureGatherOffset2 (Expr Sampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance5 :: TextureGatherOffset2 (Expr Sampler2D) (Expr Vec2) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance6 :: TextureGatherOffset2 (Expr Usampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance7 :: TextureGatherOffset2 (Expr Usampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance8 :: TextureGatherOffset2 (Expr Usampler2D) (Expr Vec2) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance9 :: TextureGatherOffset2 (Expr Isampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance10 :: TextureGatherOffset2 (Expr Isampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffset2Instance11 :: TextureGatherOffset2 (Expr Isampler2D) (Expr Vec2) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  textureGatherOffset2 a b c d = F4 "textureGatherOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

class TextureGatherOffsets a b c d | a b c -> d where
  textureGatherOffsets :: a -> b -> c -> d

instance textureGatherOffsetsInstance0 :: TextureGatherOffsets (Expr Sampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffsets a b c = F3 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetsInstance1 :: TextureGatherOffsets (Expr Sampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffsets a b c = F3 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetsInstance2 :: TextureGatherOffsets (Expr Sampler2D) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffsets a b c = F3 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetsInstance3 :: TextureGatherOffsets (Expr Usampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Uvec4) where
  textureGatherOffsets a b c = F3 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetsInstance4 :: TextureGatherOffsets (Expr Usampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Uvec4) where
  textureGatherOffsets a b c = F3 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetsInstance5 :: TextureGatherOffsets (Expr Usampler2D) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureGatherOffsets a b c = F3 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetsInstance6 :: TextureGatherOffsets (Expr Isampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Ivec4) where
  textureGatherOffsets a b c = F3 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetsInstance7 :: TextureGatherOffsets (Expr Isampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Ivec4) where
  textureGatherOffsets a b c = F3 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureGatherOffsetsInstance8 :: TextureGatherOffsets (Expr Isampler2D) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureGatherOffsets a b c = F3 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TextureGatherOffsets2 a b c d e | a b c d -> e where
  textureGatherOffsets2 :: a -> b -> c -> d -> e

instance textureGatherOffsets2Instance0 :: TextureGatherOffsets2 (Expr Sampler2DShadow) (Expr Vec2) (Expr Float) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance1 :: TextureGatherOffsets2 (Expr Sampler2DRectShadow) (Expr Vec3) (Expr Float) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance2 :: TextureGatherOffsets2 (Expr Sampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance3 :: TextureGatherOffsets2 (Expr Sampler2DArrayShadow) (Expr Vec3) (Expr Float) (Expr Ivec2) (Expr Vec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance4 :: TextureGatherOffsets2 (Expr Sampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance5 :: TextureGatherOffsets2 (Expr Sampler2D) (Expr Vec2) (Expr Ivec2) (Expr Int) (Expr Vec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance6 :: TextureGatherOffsets2 (Expr Usampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance7 :: TextureGatherOffsets2 (Expr Usampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance8 :: TextureGatherOffsets2 (Expr Usampler2D) (Expr Vec2) (Expr Ivec2) (Expr Int) (Expr Uvec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance9 :: TextureGatherOffsets2 (Expr Isampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance10 :: TextureGatherOffsets2 (Expr Isampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGatherOffsets2Instance11 :: TextureGatherOffsets2 (Expr Isampler2D) (Expr Vec2) (Expr Ivec2) (Expr Int) (Expr Ivec4) where
  textureGatherOffsets2 a b c d = F4 "textureGatherOffsets" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

class TextureGrad a b c d e | a b c d -> e where
  textureGrad :: a -> b -> c -> d -> e

instance textureGradInstance0 :: TextureGrad (Expr SamplerCubeArray) (Expr Vec4) (Expr Vec3) (Expr Vec3) (Expr Vec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance1 :: TextureGrad (Expr SamplerCube) (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Vec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance2 :: TextureGrad (Expr Sampler3D) (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Vec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance3 :: TextureGrad (Expr Sampler2DRect) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Vec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance4 :: TextureGrad (Expr Sampler2DArray) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Vec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance5 :: TextureGrad (Expr Sampler2D) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Vec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance6 :: TextureGrad (Expr Sampler1DArray) (Expr Vec2) (Expr Float) (Expr Float) (Expr Vec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance7 :: TextureGrad (Expr Sampler1D) (Expr Float) (Expr Float) (Expr Float) (Expr Vec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance8 :: TextureGrad (Expr UsamplerCubeArray) (Expr Vec4) (Expr Vec3) (Expr Vec3) (Expr Uvec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance9 :: TextureGrad (Expr UsamplerCube) (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Uvec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance10 :: TextureGrad (Expr Usampler3D) (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Uvec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance11 :: TextureGrad (Expr Usampler2DRect) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Uvec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance12 :: TextureGrad (Expr Usampler2DArray) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Uvec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance13 :: TextureGrad (Expr Usampler2D) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Uvec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance14 :: TextureGrad (Expr Usampler1DArray) (Expr Vec2) (Expr Float) (Expr Float) (Expr Uvec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance15 :: TextureGrad (Expr Usampler1D) (Expr Float) (Expr Float) (Expr Float) (Expr Uvec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance16 :: TextureGrad (Expr IsamplerCubeArray) (Expr Vec4) (Expr Vec3) (Expr Vec3) (Expr Ivec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance17 :: TextureGrad (Expr IsamplerCube) (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Ivec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance18 :: TextureGrad (Expr Isampler3D) (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Ivec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance19 :: TextureGrad (Expr Isampler2DRect) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Ivec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance20 :: TextureGrad (Expr Isampler2DArray) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance21 :: TextureGrad (Expr Isampler2D) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Ivec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance22 :: TextureGrad (Expr Isampler1DArray) (Expr Vec2) (Expr Float) (Expr Float) (Expr Ivec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance23 :: TextureGrad (Expr Isampler1D) (Expr Float) (Expr Float) (Expr Float) (Expr Ivec4) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance24 :: TextureGrad (Expr Sampler2DShadow) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Float) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance25 :: TextureGrad (Expr Sampler2DRectShadow) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Float) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance26 :: TextureGrad (Expr Sampler1DShadow) (Expr Vec3) (Expr Float) (Expr Float) (Expr Float) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureGradInstance27 :: TextureGrad (Expr Sampler1DArrayShadow) (Expr Vec3) (Expr Float) (Expr Float) (Expr Float) where
  textureGrad a b c d = F4 "textureGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

class TextureGradOffset a b c d e f | a b c d e -> f where
  textureGradOffset :: a -> b -> c -> d -> e -> f

instance textureGradOffsetInstance0 :: TextureGradOffset (Expr Sampler3D) (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Ivec3) (Expr Vec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance1 :: TextureGradOffset (Expr Sampler2DRect) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance2 :: TextureGradOffset (Expr Sampler2DArray) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance3 :: TextureGradOffset (Expr Sampler2D) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance4 :: TextureGradOffset (Expr Sampler1DArray) (Expr Vec2) (Expr Float) (Expr Float) (Expr Int) (Expr Vec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance5 :: TextureGradOffset (Expr Sampler1D) (Expr Float) (Expr Float) (Expr Float) (Expr Int) (Expr Vec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance6 :: TextureGradOffset (Expr Usampler3D) (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Ivec3) (Expr Uvec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance7 :: TextureGradOffset (Expr Usampler2DRect) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance8 :: TextureGradOffset (Expr Usampler2DArray) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance9 :: TextureGradOffset (Expr Usampler2D) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance10 :: TextureGradOffset (Expr Usampler1DArray) (Expr Vec2) (Expr Float) (Expr Float) (Expr Int) (Expr Uvec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance11 :: TextureGradOffset (Expr Usampler1D) (Expr Float) (Expr Float) (Expr Float) (Expr Int) (Expr Uvec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance12 :: TextureGradOffset (Expr Isampler3D) (Expr Vec3) (Expr Vec3) (Expr Vec3) (Expr Ivec3) (Expr Ivec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance13 :: TextureGradOffset (Expr Isampler2DRect) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance14 :: TextureGradOffset (Expr Isampler2DArray) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance15 :: TextureGradOffset (Expr Isampler2D) (Expr Vec2) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance16 :: TextureGradOffset (Expr Isampler1DArray) (Expr Vec2) (Expr Float) (Expr Float) (Expr Int) (Expr Ivec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance17 :: TextureGradOffset (Expr Isampler1D) (Expr Float) (Expr Float) (Expr Float) (Expr Int) (Expr Ivec4) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance18 :: TextureGradOffset (Expr Sampler2DShadow) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Float) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance19 :: TextureGradOffset (Expr Sampler2DRectShadow) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Float) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance20 :: TextureGradOffset (Expr Sampler2DArrayShadow) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Float) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance21 :: TextureGradOffset (Expr Sampler1DShadow) (Expr Vec3) (Expr Float) (Expr Float) (Expr Int) (Expr Float) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureGradOffsetInstance22 :: TextureGradOffset (Expr Sampler1DArrayShadow) (Expr Vec3) (Expr Float) (Expr Float) (Expr Int) (Expr Float) where
  textureGradOffset a b c d e = F5 "textureGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

class TextureLod a b c d | a b c -> d where
  textureLod :: a -> b -> c -> d

instance textureLodInstance0 :: TextureLod (Expr SamplerCubeArray) (Expr Vec4) (Expr Float) (Expr Vec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance1 :: TextureLod (Expr SamplerCube) (Expr Vec3) (Expr Float) (Expr Vec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance2 :: TextureLod (Expr Sampler3D) (Expr Vec3) (Expr Float) (Expr Vec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance3 :: TextureLod (Expr Sampler2DArray) (Expr Vec3) (Expr Float) (Expr Vec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance4 :: TextureLod (Expr Sampler2D) (Expr Vec2) (Expr Float) (Expr Vec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance5 :: TextureLod (Expr Sampler1DArray) (Expr Vec2) (Expr Float) (Expr Vec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance6 :: TextureLod (Expr Sampler1D) (Expr Float) (Expr Float) (Expr Vec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance7 :: TextureLod (Expr UsamplerCubeArray) (Expr Vec4) (Expr Float) (Expr Uvec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance8 :: TextureLod (Expr UsamplerCube) (Expr Vec3) (Expr Float) (Expr Uvec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance9 :: TextureLod (Expr Usampler3D) (Expr Vec3) (Expr Float) (Expr Uvec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance10 :: TextureLod (Expr Usampler2DArray) (Expr Vec3) (Expr Float) (Expr Uvec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance11 :: TextureLod (Expr Usampler2D) (Expr Vec2) (Expr Float) (Expr Uvec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance12 :: TextureLod (Expr Usampler1DArray) (Expr Vec2) (Expr Float) (Expr Uvec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance13 :: TextureLod (Expr Usampler1D) (Expr Float) (Expr Float) (Expr Uvec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance14 :: TextureLod (Expr IsamplerCubeArray) (Expr Vec4) (Expr Float) (Expr Ivec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance15 :: TextureLod (Expr IsamplerCube) (Expr Vec3) (Expr Float) (Expr Ivec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance16 :: TextureLod (Expr Isampler3D) (Expr Vec3) (Expr Float) (Expr Ivec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance17 :: TextureLod (Expr Isampler2DArray) (Expr Vec3) (Expr Float) (Expr Ivec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance18 :: TextureLod (Expr Isampler2D) (Expr Vec2) (Expr Float) (Expr Ivec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance19 :: TextureLod (Expr Isampler1DArray) (Expr Vec2) (Expr Float) (Expr Ivec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance20 :: TextureLod (Expr Isampler1D) (Expr Float) (Expr Float) (Expr Ivec4) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance21 :: TextureLod (Expr Sampler2DShadow) (Expr Vec4) (Expr Float) (Expr Float) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance22 :: TextureLod (Expr Sampler1DShadow) (Expr Vec3) (Expr Float) (Expr Float) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureLodInstance23 :: TextureLod (Expr Sampler1DArrayShadow) (Expr Vec3) (Expr Float) (Expr Float) where
  textureLod a b c = F3 "textureLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TextureLodOffset a b c d e | a b c d -> e where
  textureLodOffset :: a -> b -> c -> d -> e

instance textureLodOffsetInstance0 :: TextureLodOffset (Expr Sampler3D) (Expr Vec3) (Expr Float) (Expr Ivec3) (Expr Vec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance1 :: TextureLodOffset (Expr Sampler2DArray) (Expr Vec3) (Expr Float) (Expr Ivec2) (Expr Vec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance2 :: TextureLodOffset (Expr Sampler2D) (Expr Vec2) (Expr Float) (Expr Ivec2) (Expr Vec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance3 :: TextureLodOffset (Expr Sampler1DArray) (Expr Vec2) (Expr Float) (Expr Int) (Expr Vec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance4 :: TextureLodOffset (Expr Sampler1D) (Expr Float) (Expr Float) (Expr Int) (Expr Vec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance5 :: TextureLodOffset (Expr Usampler3D) (Expr Vec3) (Expr Float) (Expr Ivec3) (Expr Uvec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance6 :: TextureLodOffset (Expr Usampler2DArray) (Expr Vec3) (Expr Float) (Expr Ivec2) (Expr Uvec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance7 :: TextureLodOffset (Expr Usampler2D) (Expr Vec2) (Expr Float) (Expr Ivec2) (Expr Uvec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance8 :: TextureLodOffset (Expr Usampler1DArray) (Expr Vec2) (Expr Float) (Expr Int) (Expr Uvec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance9 :: TextureLodOffset (Expr Usampler1D) (Expr Float) (Expr Float) (Expr Int) (Expr Uvec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance10 :: TextureLodOffset (Expr Isampler3D) (Expr Vec3) (Expr Float) (Expr Ivec3) (Expr Ivec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance11 :: TextureLodOffset (Expr Isampler2DArray) (Expr Vec3) (Expr Float) (Expr Ivec2) (Expr Ivec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance12 :: TextureLodOffset (Expr Isampler2D) (Expr Vec2) (Expr Float) (Expr Ivec2) (Expr Ivec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance13 :: TextureLodOffset (Expr Isampler1DArray) (Expr Vec2) (Expr Float) (Expr Int) (Expr Ivec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance14 :: TextureLodOffset (Expr Isampler1D) (Expr Float) (Expr Float) (Expr Int) (Expr Ivec4) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance15 :: TextureLodOffset (Expr Sampler2DShadow) (Expr Vec4) (Expr Float) (Expr Ivec2) (Expr Float) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance16 :: TextureLodOffset (Expr Sampler1DShadow) (Expr Vec3) (Expr Float) (Expr Int) (Expr Float) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureLodOffsetInstance17 :: TextureLodOffset (Expr Sampler1DArrayShadow) (Expr Vec3) (Expr Float) (Expr Int) (Expr Float) where
  textureLodOffset a b c d = F4 "textureLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

class TextureOffset a b c d | a b c -> d where
  textureOffset :: a -> b -> c -> d

instance textureOffsetInstance0 :: TextureOffset (Expr Sampler3D) (Expr Vec3) (Expr Ivec3) (Expr Vec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance1 :: TextureOffset (Expr Sampler2DRect) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance2 :: TextureOffset (Expr Sampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Vec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance3 :: TextureOffset (Expr Sampler2D) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance4 :: TextureOffset (Expr Sampler1DArray) (Expr Vec2) (Expr Int) (Expr Vec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance5 :: TextureOffset (Expr Sampler1D) (Expr Float) (Expr Int) (Expr Vec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance6 :: TextureOffset (Expr Usampler3D) (Expr Vec3) (Expr Ivec3) (Expr Uvec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance7 :: TextureOffset (Expr Usampler2DRect) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance8 :: TextureOffset (Expr Usampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Uvec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance9 :: TextureOffset (Expr Usampler2D) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance10 :: TextureOffset (Expr Usampler1DArray) (Expr Vec2) (Expr Int) (Expr Uvec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance11 :: TextureOffset (Expr Usampler1D) (Expr Float) (Expr Int) (Expr Uvec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance12 :: TextureOffset (Expr Isampler3D) (Expr Vec3) (Expr Ivec3) (Expr Ivec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance13 :: TextureOffset (Expr Isampler2DRect) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance14 :: TextureOffset (Expr Isampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Ivec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance15 :: TextureOffset (Expr Isampler2D) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance16 :: TextureOffset (Expr Isampler1DArray) (Expr Vec2) (Expr Int) (Expr Ivec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance17 :: TextureOffset (Expr Isampler1D) (Expr Float) (Expr Int) (Expr Ivec4) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance18 :: TextureOffset (Expr Sampler2DShadow) (Expr Vec4) (Expr Ivec2) (Expr Float) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance19 :: TextureOffset (Expr Sampler2DRectShadow) (Expr Vec3) (Expr Ivec2) (Expr Float) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance20 :: TextureOffset (Expr Sampler2DArrayShadow) (Expr Vec4) (Expr Vec2) (Expr Float) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance21 :: TextureOffset (Expr Sampler1DShadow) (Expr Vec3) (Expr Int) (Expr Float) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureOffsetInstance22 :: TextureOffset (Expr Sampler1DArrayShadow) (Expr Vec3) (Expr Int) (Expr Float) where
  textureOffset a b c = F3 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TextureOffset2 a b c d e | a b c d -> e where
  textureOffset2 :: a -> b -> c -> d -> e

instance textureOffset2Instance0 :: TextureOffset2 (Expr Sampler3D) (Expr Vec3) (Expr Ivec3) (Expr Float) (Expr Vec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance1 :: TextureOffset2 (Expr Sampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Float) (Expr Vec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance2 :: TextureOffset2 (Expr Sampler2D) (Expr Vec2) (Expr Ivec2) (Expr Float) (Expr Vec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance3 :: TextureOffset2 (Expr Sampler1DArray) (Expr Vec2) (Expr Int) (Expr Float) (Expr Vec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance4 :: TextureOffset2 (Expr Sampler1D) (Expr Float) (Expr Int) (Expr Float) (Expr Vec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance5 :: TextureOffset2 (Expr Usampler3D) (Expr Vec3) (Expr Ivec3) (Expr Float) (Expr Uvec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance6 :: TextureOffset2 (Expr Usampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Float) (Expr Uvec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance7 :: TextureOffset2 (Expr Usampler2D) (Expr Vec2) (Expr Ivec2) (Expr Float) (Expr Uvec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance8 :: TextureOffset2 (Expr Usampler1DArray) (Expr Vec2) (Expr Int) (Expr Float) (Expr Uvec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance9 :: TextureOffset2 (Expr Usampler1D) (Expr Float) (Expr Int) (Expr Float) (Expr Uvec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance10 :: TextureOffset2 (Expr Isampler3D) (Expr Vec3) (Expr Ivec3) (Expr Float) (Expr Ivec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance11 :: TextureOffset2 (Expr Isampler2DArray) (Expr Vec3) (Expr Ivec2) (Expr Float) (Expr Ivec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance12 :: TextureOffset2 (Expr Isampler2D) (Expr Vec2) (Expr Ivec2) (Expr Float) (Expr Ivec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance13 :: TextureOffset2 (Expr Isampler1DArray) (Expr Vec2) (Expr Int) (Expr Float) (Expr Ivec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance14 :: TextureOffset2 (Expr Isampler1D) (Expr Float) (Expr Int) (Expr Float) (Expr Ivec4) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance15 :: TextureOffset2 (Expr Sampler2DShadow) (Expr Vec4) (Expr Ivec2) (Expr Float) (Expr Float) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureOffset2Instance16 :: TextureOffset2 (Expr Sampler1DShadow) (Expr Vec3) (Expr Int) (Expr Float) (Expr Float) where
  textureOffset2 a b c d = F4 "textureOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

class TextureProj a b c | a b -> c where
  textureProj :: a -> b -> c

instance textureProjInstance0 :: TextureProj (Expr Sampler3D) (Expr Vec4) (Expr Vec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance1 :: TextureProj (Expr Sampler2DRect) (Expr Vec4) (Expr Vec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance2 :: TextureProj (Expr Sampler2DRect) (Expr Vec3) (Expr Vec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance3 :: TextureProj (Expr Sampler2D) (Expr Vec4) (Expr Vec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance4 :: TextureProj (Expr Sampler2D) (Expr Vec3) (Expr Vec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance5 :: TextureProj (Expr Sampler1D) (Expr Vec4) (Expr Vec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance6 :: TextureProj (Expr Sampler1D) (Expr Vec2) (Expr Vec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance7 :: TextureProj (Expr Usampler3D) (Expr Vec4) (Expr Uvec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance8 :: TextureProj (Expr Usampler2DRect) (Expr Vec4) (Expr Uvec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance9 :: TextureProj (Expr Usampler2DRect) (Expr Vec3) (Expr Uvec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance10 :: TextureProj (Expr Usampler2D) (Expr Vec4) (Expr Uvec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance11 :: TextureProj (Expr Usampler2D) (Expr Vec3) (Expr Uvec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance12 :: TextureProj (Expr Usampler1D) (Expr Vec4) (Expr Uvec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance13 :: TextureProj (Expr Usampler1D) (Expr Vec2) (Expr Uvec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance14 :: TextureProj (Expr Isampler3D) (Expr Vec4) (Expr Ivec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance15 :: TextureProj (Expr Isampler2DRect) (Expr Vec4) (Expr Ivec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance16 :: TextureProj (Expr Isampler2DRect) (Expr Vec3) (Expr Ivec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance17 :: TextureProj (Expr Isampler2D) (Expr Vec4) (Expr Ivec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance18 :: TextureProj (Expr Isampler2D) (Expr Vec3) (Expr Ivec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance19 :: TextureProj (Expr Isampler1D) (Expr Vec4) (Expr Ivec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance20 :: TextureProj (Expr Isampler1D) (Expr Vec2) (Expr Ivec4) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance21 :: TextureProj (Expr Sampler2DShadow) (Expr Vec4) (Expr Float) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance22 :: TextureProj (Expr Sampler2DRectShadow) (Expr Vec4) (Expr Float) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

instance textureProjInstance23 :: TextureProj (Expr Sampler1DShadow) (Expr Vec4) (Expr Float) where
  textureProj a b = F2 "textureProj" (unsafeCoerce a) (unsafeCoerce b)

class TextureProj2 a b c d | a b c -> d where
  textureProj2 :: a -> b -> c -> d

instance textureProj2Instance0 :: TextureProj2 (Expr Sampler3D) (Expr Vec4) (Expr Float) (Expr Vec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance1 :: TextureProj2 (Expr Sampler2D) (Expr Vec4) (Expr Float) (Expr Vec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance2 :: TextureProj2 (Expr Sampler2D) (Expr Vec3) (Expr Float) (Expr Vec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance3 :: TextureProj2 (Expr Sampler1D) (Expr Vec4) (Expr Float) (Expr Vec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance4 :: TextureProj2 (Expr Sampler1D) (Expr Vec2) (Expr Float) (Expr Vec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance5 :: TextureProj2 (Expr Usampler3D) (Expr Vec4) (Expr Float) (Expr Uvec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance6 :: TextureProj2 (Expr Usampler2D) (Expr Vec4) (Expr Float) (Expr Uvec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance7 :: TextureProj2 (Expr Usampler2D) (Expr Vec3) (Expr Float) (Expr Uvec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance8 :: TextureProj2 (Expr Usampler1D) (Expr Vec4) (Expr Float) (Expr Uvec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance9 :: TextureProj2 (Expr Usampler1D) (Expr Vec2) (Expr Float) (Expr Uvec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance10 :: TextureProj2 (Expr Isampler3D) (Expr Vec4) (Expr Float) (Expr Ivec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance11 :: TextureProj2 (Expr Isampler2D) (Expr Vec4) (Expr Float) (Expr Ivec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance12 :: TextureProj2 (Expr Isampler2D) (Expr Vec3) (Expr Float) (Expr Ivec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance13 :: TextureProj2 (Expr Isampler1D) (Expr Vec4) (Expr Float) (Expr Ivec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance14 :: TextureProj2 (Expr Isampler1D) (Expr Vec2) (Expr Float) (Expr Ivec4) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance15 :: TextureProj2 (Expr Sampler2DShadow) (Expr Vec4) (Expr Float) (Expr Float) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProj2Instance16 :: TextureProj2 (Expr Sampler1DShadow) (Expr Vec4) (Expr Float) (Expr Float) where
  textureProj2 a b c = F3 "textureProj" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TextureProjGrad a b c d e | a b c d -> e where
  textureProjGrad :: a -> b -> c -> d -> e

instance textureProjGradInstance0 :: TextureProjGrad (Expr Sampler3D) (Expr Vec4) (Expr Vec3) (Expr Vec3) (Expr Vec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance1 :: TextureProjGrad (Expr Sampler2DRect) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Vec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance2 :: TextureProjGrad (Expr Sampler2DRect) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Vec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance3 :: TextureProjGrad (Expr Sampler2D) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Vec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance4 :: TextureProjGrad (Expr Sampler2D) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Vec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance5 :: TextureProjGrad (Expr Sampler1D) (Expr Vec4) (Expr Float) (Expr Float) (Expr Vec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance6 :: TextureProjGrad (Expr Sampler1D) (Expr Vec2) (Expr Float) (Expr Float) (Expr Vec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance7 :: TextureProjGrad (Expr Usampler3D) (Expr Vec4) (Expr Vec3) (Expr Vec3) (Expr Uvec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance8 :: TextureProjGrad (Expr Usampler2DRect) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Uvec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance9 :: TextureProjGrad (Expr Usampler2DRect) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Uvec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance10 :: TextureProjGrad (Expr Usampler2D) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Uvec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance11 :: TextureProjGrad (Expr Usampler2D) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Uvec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance12 :: TextureProjGrad (Expr Usampler1D) (Expr Vec4) (Expr Float) (Expr Float) (Expr Uvec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance13 :: TextureProjGrad (Expr Usampler1D) (Expr Vec2) (Expr Float) (Expr Float) (Expr Uvec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance14 :: TextureProjGrad (Expr Isampler3D) (Expr Vec4) (Expr Vec3) (Expr Vec3) (Expr Ivec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance15 :: TextureProjGrad (Expr Isampler2DRect) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Ivec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance16 :: TextureProjGrad (Expr Isampler2DRect) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance17 :: TextureProjGrad (Expr Isampler2D) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Ivec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance18 :: TextureProjGrad (Expr Isampler2D) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance19 :: TextureProjGrad (Expr Isampler1D) (Expr Vec4) (Expr Float) (Expr Float) (Expr Ivec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance20 :: TextureProjGrad (Expr Isampler1D) (Expr Vec2) (Expr Float) (Expr Float) (Expr Ivec4) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance21 :: TextureProjGrad (Expr Sampler2DShadow) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Float) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance22 :: TextureProjGrad (Expr Sampler2DRectShadow) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Float) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjGradInstance23 :: TextureProjGrad (Expr Sampler1DShadow) (Expr Vec4) (Expr Float) (Expr Float) (Expr Float) where
  textureProjGrad a b c d = F4 "textureProjGrad" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

class TextureProjGradOffset a b c d e f | a b c d e -> f where
  textureProjGradOffset :: a -> b -> c -> d -> e -> f

instance textureProjGradOffsetInstance0 :: TextureProjGradOffset (Expr Sampler3D) (Expr Vec4) (Expr Vec3) (Expr Vec3) (Expr Ivec3) (Expr Vec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance1 :: TextureProjGradOffset (Expr Sampler2DRect) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance2 :: TextureProjGradOffset (Expr Sampler2DRect) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance3 :: TextureProjGradOffset (Expr Sampler2D) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance4 :: TextureProjGradOffset (Expr Sampler2D) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Vec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance5 :: TextureProjGradOffset (Expr Sampler1D) (Expr Vec4) (Expr Float) (Expr Float) (Expr Int) (Expr Vec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance6 :: TextureProjGradOffset (Expr Sampler1D) (Expr Vec2) (Expr Float) (Expr Float) (Expr Int) (Expr Vec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance7 :: TextureProjGradOffset (Expr Usampler3D) (Expr Vec4) (Expr Vec3) (Expr Vec3) (Expr Ivec3) (Expr Uvec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance8 :: TextureProjGradOffset (Expr Usampler2DRect) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance9 :: TextureProjGradOffset (Expr Usampler2DRect) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance10 :: TextureProjGradOffset (Expr Usampler2D) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance11 :: TextureProjGradOffset (Expr Usampler2D) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Uvec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance12 :: TextureProjGradOffset (Expr Usampler1D) (Expr Vec4) (Expr Float) (Expr Float) (Expr Int) (Expr Uvec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance13 :: TextureProjGradOffset (Expr Usampler1D) (Expr Vec2) (Expr Float) (Expr Float) (Expr Int) (Expr Uvec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance14 :: TextureProjGradOffset (Expr Isampler3D) (Expr Vec4) (Expr Vec3) (Expr Vec3) (Expr Ivec3) (Expr Ivec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance15 :: TextureProjGradOffset (Expr Isampler2DRect) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance16 :: TextureProjGradOffset (Expr Isampler2DRect) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance17 :: TextureProjGradOffset (Expr Isampler2D) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance18 :: TextureProjGradOffset (Expr Isampler2D) (Expr Vec3) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Ivec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance19 :: TextureProjGradOffset (Expr Isampler1D) (Expr Vec4) (Expr Float) (Expr Float) (Expr Int) (Expr Ivec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance20 :: TextureProjGradOffset (Expr Isampler1D) (Expr Vec2) (Expr Float) (Expr Float) (Expr Int) (Expr Ivec4) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance21 :: TextureProjGradOffset (Expr Sampler2DShadow) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Float) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance22 :: TextureProjGradOffset (Expr Sampler2DRectShadow) (Expr Vec4) (Expr Vec2) (Expr Vec2) (Expr Ivec2) (Expr Float) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

instance textureProjGradOffsetInstance23 :: TextureProjGradOffset (Expr Sampler1DShadow) (Expr Vec4) (Expr Float) (Expr Float) (Expr Int) (Expr Float) where
  textureProjGradOffset a b c d e = F5 "textureProjGradOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d) (unsafeCoerce e)

class TextureProjLod a b c d | a b c -> d where
  textureProjLod :: a -> b -> c -> d

instance textureProjLodInstance0 :: TextureProjLod (Expr Sampler3D) (Expr Vec4) (Expr Float) (Expr Vec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance1 :: TextureProjLod (Expr Sampler2D) (Expr Vec4) (Expr Float) (Expr Vec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance2 :: TextureProjLod (Expr Sampler2D) (Expr Vec3) (Expr Float) (Expr Vec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance3 :: TextureProjLod (Expr Sampler1D) (Expr Vec4) (Expr Float) (Expr Vec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance4 :: TextureProjLod (Expr Sampler1D) (Expr Vec2) (Expr Float) (Expr Vec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance5 :: TextureProjLod (Expr Usampler3D) (Expr Vec4) (Expr Float) (Expr Uvec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance6 :: TextureProjLod (Expr Usampler2D) (Expr Vec4) (Expr Float) (Expr Uvec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance7 :: TextureProjLod (Expr Usampler2D) (Expr Vec3) (Expr Float) (Expr Uvec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance8 :: TextureProjLod (Expr Usampler1D) (Expr Vec4) (Expr Float) (Expr Uvec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance9 :: TextureProjLod (Expr Usampler1D) (Expr Vec2) (Expr Float) (Expr Uvec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance10 :: TextureProjLod (Expr Isampler3D) (Expr Vec4) (Expr Float) (Expr Ivec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance11 :: TextureProjLod (Expr Isampler2D) (Expr Vec4) (Expr Float) (Expr Ivec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance12 :: TextureProjLod (Expr Isampler2D) (Expr Vec3) (Expr Float) (Expr Ivec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance13 :: TextureProjLod (Expr Isampler1D) (Expr Vec4) (Expr Float) (Expr Ivec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance14 :: TextureProjLod (Expr Isampler1D) (Expr Vec2) (Expr Float) (Expr Ivec4) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance15 :: TextureProjLod (Expr Sampler2DShadow) (Expr Vec4) (Expr Float) (Expr Float) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjLodInstance16 :: TextureProjLod (Expr Sampler1DShadow) (Expr Vec4) (Expr Float) (Expr Float) where
  textureProjLod a b c = F3 "textureProjLod" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TextureProjLodOffset a b c d e | a b c d -> e where
  textureProjLodOffset :: a -> b -> c -> d -> e

instance textureProjLodOffsetInstance0 :: TextureProjLodOffset (Expr Sampler3D) (Expr Vec4) (Expr Float) (Expr Ivec3) (Expr Vec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance1 :: TextureProjLodOffset (Expr Sampler2D) (Expr Vec4) (Expr Float) (Expr Ivec2) (Expr Vec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance2 :: TextureProjLodOffset (Expr Sampler2D) (Expr Vec3) (Expr Float) (Expr Ivec2) (Expr Vec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance3 :: TextureProjLodOffset (Expr Sampler1D) (Expr Vec4) (Expr Float) (Expr Int) (Expr Vec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance4 :: TextureProjLodOffset (Expr Sampler1D) (Expr Vec2) (Expr Float) (Expr Int) (Expr Vec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance5 :: TextureProjLodOffset (Expr Usampler3D) (Expr Vec4) (Expr Float) (Expr Ivec3) (Expr Uvec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance6 :: TextureProjLodOffset (Expr Usampler2D) (Expr Vec4) (Expr Float) (Expr Ivec2) (Expr Uvec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance7 :: TextureProjLodOffset (Expr Usampler2D) (Expr Vec3) (Expr Float) (Expr Ivec2) (Expr Uvec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance8 :: TextureProjLodOffset (Expr Usampler1D) (Expr Vec4) (Expr Float) (Expr Int) (Expr Uvec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance9 :: TextureProjLodOffset (Expr Usampler1D) (Expr Vec2) (Expr Float) (Expr Int) (Expr Uvec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance10 :: TextureProjLodOffset (Expr Isampler3D) (Expr Vec4) (Expr Float) (Expr Ivec3) (Expr Ivec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance11 :: TextureProjLodOffset (Expr Isampler2D) (Expr Vec4) (Expr Float) (Expr Ivec2) (Expr Ivec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance12 :: TextureProjLodOffset (Expr Isampler2D) (Expr Vec3) (Expr Float) (Expr Ivec2) (Expr Ivec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance13 :: TextureProjLodOffset (Expr Isampler1D) (Expr Vec4) (Expr Float) (Expr Int) (Expr Ivec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance14 :: TextureProjLodOffset (Expr Isampler1D) (Expr Vec2) (Expr Float) (Expr Int) (Expr Ivec4) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance15 :: TextureProjLodOffset (Expr Sampler2DShadow) (Expr Vec4) (Expr Float) (Expr Ivec2) (Expr Float) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjLodOffsetInstance16 :: TextureProjLodOffset (Expr Sampler1DShadow) (Expr Vec4) (Expr Float) (Expr Int) (Expr Float) where
  textureProjLodOffset a b c d = F4 "textureProjLodOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

class TextureProjOffset a b c d | a b c -> d where
  textureProjOffset :: a -> b -> c -> d

instance textureProjOffsetInstance0 :: TextureProjOffset (Expr Sampler3D) (Expr Vec4) (Expr Ivec3) (Expr Vec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance1 :: TextureProjOffset (Expr Sampler2DRect) (Expr Vec4) (Expr Ivec2) (Expr Vec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance2 :: TextureProjOffset (Expr Sampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Vec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance3 :: TextureProjOffset (Expr Sampler2D) (Expr Vec4) (Expr Ivec2) (Expr Vec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance4 :: TextureProjOffset (Expr Sampler2D) (Expr Vec3) (Expr Ivec2) (Expr Vec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance5 :: TextureProjOffset (Expr Sampler1D) (Expr Vec4) (Expr Int) (Expr Vec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance6 :: TextureProjOffset (Expr Sampler1D) (Expr Vec2) (Expr Int) (Expr Vec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance7 :: TextureProjOffset (Expr Usampler3D) (Expr Vec4) (Expr Ivec3) (Expr Uvec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance8 :: TextureProjOffset (Expr Usampler2DRect) (Expr Vec4) (Expr Ivec2) (Expr Uvec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance9 :: TextureProjOffset (Expr Usampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Uvec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance10 :: TextureProjOffset (Expr Usampler2D) (Expr Vec4) (Expr Ivec2) (Expr Uvec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance11 :: TextureProjOffset (Expr Usampler2D) (Expr Vec3) (Expr Ivec2) (Expr Uvec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance12 :: TextureProjOffset (Expr Usampler1D) (Expr Vec4) (Expr Int) (Expr Uvec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance13 :: TextureProjOffset (Expr Usampler1D) (Expr Vec2) (Expr Int) (Expr Uvec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance14 :: TextureProjOffset (Expr Isampler3D) (Expr Vec4) (Expr Ivec3) (Expr Ivec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance15 :: TextureProjOffset (Expr Isampler2DRect) (Expr Vec4) (Expr Ivec2) (Expr Ivec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance16 :: TextureProjOffset (Expr Isampler2DRect) (Expr Vec3) (Expr Ivec2) (Expr Ivec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance17 :: TextureProjOffset (Expr Isampler2D) (Expr Vec4) (Expr Ivec2) (Expr Ivec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance18 :: TextureProjOffset (Expr Isampler2D) (Expr Vec3) (Expr Ivec2) (Expr Ivec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance19 :: TextureProjOffset (Expr Isampler1D) (Expr Vec4) (Expr Int) (Expr Ivec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance20 :: TextureProjOffset (Expr Isampler1D) (Expr Vec2) (Expr Int) (Expr Ivec4) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance21 :: TextureProjOffset (Expr Sampler2DShadow) (Expr Vec4) (Expr Ivec2) (Expr Float) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance22 :: TextureProjOffset (Expr Sampler2DRectShadow) (Expr Vec4) (Expr Ivec2) (Expr Float) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance textureProjOffsetInstance23 :: TextureProjOffset (Expr Sampler1DShadow) (Expr Vec4) (Expr Int) (Expr Float) where
  textureProjOffset a b c = F3 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class TextureProjOffset2 a b c d e | a b c d -> e where
  textureProjOffset2 :: a -> b -> c -> d -> e

instance textureProjOffset2Instance0 :: TextureProjOffset2 (Expr Sampler3D) (Expr Vec4) (Expr Ivec3) (Expr Float) (Expr Vec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance1 :: TextureProjOffset2 (Expr Sampler2D) (Expr Vec4) (Expr Ivec2) (Expr Float) (Expr Vec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance2 :: TextureProjOffset2 (Expr Sampler2D) (Expr Vec3) (Expr Ivec2) (Expr Float) (Expr Vec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance3 :: TextureProjOffset2 (Expr Sampler1D) (Expr Vec4) (Expr Int) (Expr Float) (Expr Vec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance4 :: TextureProjOffset2 (Expr Sampler1D) (Expr Vec2) (Expr Int) (Expr Float) (Expr Vec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance5 :: TextureProjOffset2 (Expr Usampler3D) (Expr Vec4) (Expr Ivec3) (Expr Float) (Expr Uvec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance6 :: TextureProjOffset2 (Expr Usampler2D) (Expr Vec4) (Expr Ivec2) (Expr Float) (Expr Uvec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance7 :: TextureProjOffset2 (Expr Usampler2D) (Expr Vec3) (Expr Ivec2) (Expr Float) (Expr Uvec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance8 :: TextureProjOffset2 (Expr Usampler1D) (Expr Vec4) (Expr Int) (Expr Float) (Expr Uvec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance9 :: TextureProjOffset2 (Expr Usampler1D) (Expr Vec2) (Expr Int) (Expr Float) (Expr Uvec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance10 :: TextureProjOffset2 (Expr Isampler3D) (Expr Vec4) (Expr Ivec3) (Expr Float) (Expr Ivec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance11 :: TextureProjOffset2 (Expr Isampler2D) (Expr Vec4) (Expr Ivec2) (Expr Float) (Expr Ivec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance12 :: TextureProjOffset2 (Expr Isampler2D) (Expr Vec3) (Expr Ivec2) (Expr Float) (Expr Ivec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance13 :: TextureProjOffset2 (Expr Isampler1D) (Expr Vec4) (Expr Int) (Expr Float) (Expr Ivec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance14 :: TextureProjOffset2 (Expr Isampler1D) (Expr Vec2) (Expr Int) (Expr Float) (Expr Ivec4) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance15 :: TextureProjOffset2 (Expr Sampler2DShadow) (Expr Vec4) (Expr Ivec2) (Expr Float) (Expr Float) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

instance textureProjOffset2Instance16 :: TextureProjOffset2 (Expr Sampler1DShadow) (Expr Vec4) (Expr Int) (Expr Float) (Expr Float) where
  textureProjOffset2 a b c d = F4 "textureProjOffset" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c) (unsafeCoerce d)

class TextureQueryLevels a b | a -> b where
  textureQueryLevels :: a -> b

instance textureQueryLevelsInstance0 :: TextureQueryLevels (Expr UsamplerCubeArray) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance1 :: TextureQueryLevels (Expr UsamplerCube) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance2 :: TextureQueryLevels (Expr Usampler3D) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance3 :: TextureQueryLevels (Expr Usampler2DArray) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance4 :: TextureQueryLevels (Expr Usampler2D) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance5 :: TextureQueryLevels (Expr Usampler1DArray) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance6 :: TextureQueryLevels (Expr Usampler1D) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance7 :: TextureQueryLevels (Expr SamplerCubeShadow) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance8 :: TextureQueryLevels (Expr SamplerCubeArrayShadow) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance9 :: TextureQueryLevels (Expr SamplerCubeArray) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance10 :: TextureQueryLevels (Expr SamplerCube) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance11 :: TextureQueryLevels (Expr Sampler3D) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance12 :: TextureQueryLevels (Expr Sampler2DShadow) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance13 :: TextureQueryLevels (Expr Sampler2DArrayShadow) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance14 :: TextureQueryLevels (Expr Sampler2DArray) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance15 :: TextureQueryLevels (Expr Sampler2D) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance16 :: TextureQueryLevels (Expr Sampler1DShadow) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance17 :: TextureQueryLevels (Expr Sampler1DArrayShadow) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance18 :: TextureQueryLevels (Expr Sampler1DArray) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance19 :: TextureQueryLevels (Expr Sampler1D) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance20 :: TextureQueryLevels (Expr IsamplerCubeArray) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance21 :: TextureQueryLevels (Expr IsamplerCube) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance22 :: TextureQueryLevels (Expr Isampler3D) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance23 :: TextureQueryLevels (Expr Isampler2DArray) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance24 :: TextureQueryLevels (Expr Isampler2D) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance25 :: TextureQueryLevels (Expr Isampler1DArray) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

instance textureQueryLevelsInstance26 :: TextureQueryLevels (Expr Isampler1D) (Expr Int) where
  textureQueryLevels a = F1 "textureQueryLevels" (unsafeCoerce a)

class TextureQueryLod a b c | a b -> c where
  textureQueryLod :: a -> b -> c

instance textureQueryLodInstance0 :: TextureQueryLod (Expr UsamplerCubeArray) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance1 :: TextureQueryLod (Expr UsamplerCube) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance2 :: TextureQueryLod (Expr Usampler3D) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance3 :: TextureQueryLod (Expr Usampler2DArray) (Expr Vec2) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance4 :: TextureQueryLod (Expr Usampler2D) (Expr Vec2) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance5 :: TextureQueryLod (Expr Usampler1DArray) (Expr Float) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance6 :: TextureQueryLod (Expr Usampler1D) (Expr Float) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance7 :: TextureQueryLod (Expr SamplerCubeShadow) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance8 :: TextureQueryLod (Expr SamplerCubeArrayShadow) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance9 :: TextureQueryLod (Expr SamplerCubeArray) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance10 :: TextureQueryLod (Expr SamplerCube) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance11 :: TextureQueryLod (Expr Sampler3D) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance12 :: TextureQueryLod (Expr Sampler2DShadow) (Expr Vec2) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance13 :: TextureQueryLod (Expr Sampler2DArrayShadow) (Expr Vec2) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance14 :: TextureQueryLod (Expr Sampler2DArray) (Expr Vec2) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance15 :: TextureQueryLod (Expr Sampler2D) (Expr Vec2) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance16 :: TextureQueryLod (Expr Sampler1DShadow) (Expr Float) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance17 :: TextureQueryLod (Expr Sampler1DArrayShadow) (Expr Float) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance18 :: TextureQueryLod (Expr Sampler1DArray) (Expr Float) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance19 :: TextureQueryLod (Expr Sampler1D) (Expr Float) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance20 :: TextureQueryLod (Expr IsamplerCubeArray) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance21 :: TextureQueryLod (Expr IsamplerCube) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance22 :: TextureQueryLod (Expr Isampler3D) (Expr Vec3) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance23 :: TextureQueryLod (Expr Isampler2DArray) (Expr Vec2) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance24 :: TextureQueryLod (Expr Isampler2D) (Expr Vec2) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance25 :: TextureQueryLod (Expr Isampler1DArray) (Expr Float) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

instance textureQueryLodInstance26 :: TextureQueryLod (Expr Isampler1D) (Expr Float) (Expr Vec2) where
  textureQueryLod a b = F2 "textureQueryLod" (unsafeCoerce a) (unsafeCoerce b)

class TextureSamples a b | a -> b where
  textureSamples :: a -> b

instance textureSamplesInstance0 :: TextureSamples (Expr Usampler2DMS) (Expr Int) where
  textureSamples a = F1 "textureSamples" (unsafeCoerce a)

instance textureSamplesInstance1 :: TextureSamples (Expr Sampler2DMSArray) (Expr Int) where
  textureSamples a = F1 "textureSamples" (unsafeCoerce a)

instance textureSamplesInstance2 :: TextureSamples (Expr Sampler2DMS) (Expr Int) where
  textureSamples a = F1 "textureSamples" (unsafeCoerce a)

instance textureSamplesInstance3 :: TextureSamples (Expr Isampler2DMS) (Expr Int) where
  textureSamples a = F1 "textureSamples" (unsafeCoerce a)

class TextureSize a b | a -> b where
  textureSize :: a -> b

instance textureSizeInstance0 :: TextureSize (Expr Sampler2DMSArray) (Expr Ivec3) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

instance textureSizeInstance1 :: TextureSize (Expr UsamplerRect) (Expr Ivec2) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

instance textureSizeInstance2 :: TextureSize (Expr Usampler2DMS) (Expr Ivec2) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

instance textureSizeInstance3 :: TextureSize (Expr SamplerRect) (Expr Ivec2) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

instance textureSizeInstance4 :: TextureSize (Expr Sampler2DRectShadow) (Expr Ivec2) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

instance textureSizeInstance5 :: TextureSize (Expr Sampler2DMS) (Expr Ivec2) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

instance textureSizeInstance6 :: TextureSize (Expr IsamplerRect) (Expr Ivec2) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

instance textureSizeInstance7 :: TextureSize (Expr Isampler2DMS) (Expr Ivec2) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

instance textureSizeInstance8 :: TextureSize (Expr UsamplerBuffer) (Expr Int) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

instance textureSizeInstance9 :: TextureSize (Expr SamplerBuffer) (Expr Int) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

instance textureSizeInstance10 :: TextureSize (Expr IsamplerBuffer) (Expr Int) where
  textureSize a = F1 "textureSize" (unsafeCoerce a)

class TextureSize2 a b c | a b -> c where
  textureSize2 :: a -> b -> c

instance textureSize2Instance0 :: TextureSize2 (Expr Usampler3D) (Expr Int) (Expr Ivec3) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance1 :: TextureSize2 (Expr Usampler2DArray) (Expr Int) (Expr Ivec3) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance2 :: TextureSize2 (Expr SamplerCubeArrayShadow) (Expr Int) (Expr Ivec3) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance3 :: TextureSize2 (Expr SamplerCubeArray) (Expr Int) (Expr Ivec3) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance4 :: TextureSize2 (Expr Sampler3D) (Expr Int) (Expr Ivec3) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance5 :: TextureSize2 (Expr Sampler2DArrayShadow) (Expr Int) (Expr Ivec3) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance6 :: TextureSize2 (Expr Sampler2DArray) (Expr Int) (Expr Ivec3) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance7 :: TextureSize2 (Expr Isampler3D) (Expr Int) (Expr Ivec3) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance8 :: TextureSize2 (Expr Isampler2DArray) (Expr Int) (Expr Ivec3) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance9 :: TextureSize2 (Expr UsamplerCube) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance10 :: TextureSize2 (Expr Usampler2D) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance11 :: TextureSize2 (Expr Usampler1DArray) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance12 :: TextureSize2 (Expr SamplerCubeShadow) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance13 :: TextureSize2 (Expr SamplerCube) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance14 :: TextureSize2 (Expr Sampler2DShadow) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance15 :: TextureSize2 (Expr Sampler2D) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance16 :: TextureSize2 (Expr Sampler1DArrayShadow) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance17 :: TextureSize2 (Expr Sampler1DArray) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance18 :: TextureSize2 (Expr IsamplerCube) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance19 :: TextureSize2 (Expr Isampler2D) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance20 :: TextureSize2 (Expr Isampler1DArray) (Expr Int) (Expr Ivec2) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance21 :: TextureSize2 (Expr Usampler1D) (Expr Int) (Expr Int) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance22 :: TextureSize2 (Expr Sampler1DShadow) (Expr Int) (Expr Int) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance23 :: TextureSize2 (Expr Sampler1D) (Expr Int) (Expr Int) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

instance textureSize2Instance24 :: TextureSize2 (Expr Isampler1D) (Expr Int) (Expr Int) where
  textureSize2 a b = F2 "textureSize" (unsafeCoerce a) (unsafeCoerce b)

class Transpose a b | a -> b where
  transpose :: a -> b

instance transposeInstance0 :: Transpose (Expr Mat3x4) (Expr Mat4x3) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance1 :: Transpose (Expr Mat2x4) (Expr Mat4x2) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance2 :: Transpose (Expr Mat4) (Expr Mat4) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance3 :: Transpose (Expr Mat4x3) (Expr Mat3x4) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance4 :: Transpose (Expr Mat2x3) (Expr Mat3x2) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance5 :: Transpose (Expr Mat3) (Expr Mat3) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance6 :: Transpose (Expr Mat4x2) (Expr Mat2x4) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance7 :: Transpose (Expr Mat3x2) (Expr Mat2x3) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance8 :: Transpose (Expr Mat2) (Expr Mat2) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance9 :: Transpose (Expr Dmat3x4) (Expr Dmat4x3) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance10 :: Transpose (Expr Dmat2x4) (Expr Dmat4x2) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance11 :: Transpose (Expr Dmat4) (Expr Dmat4) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance12 :: Transpose (Expr Dmat4x3) (Expr Dmat3x4) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance13 :: Transpose (Expr Dmat2x3) (Expr Dmat3x2) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance14 :: Transpose (Expr Dmat3) (Expr Dmat3) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance15 :: Transpose (Expr Dmat4x2) (Expr Dmat2x4) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance16 :: Transpose (Expr Dmat3x2) (Expr Dmat2x3) where
  transpose a = F1 "transpose" (unsafeCoerce a)

instance transposeInstance17 :: Transpose (Expr Dmat2) (Expr Dmat2) where
  transpose a = F1 "transpose" (unsafeCoerce a)

class Trunc a b | a -> b where
  trunc :: a -> b

instance truncInstance0 :: Trunc (Expr Vec4) (Expr Vec4) where
  trunc a = F1 "trunc" (unsafeCoerce a)

instance truncInstance1 :: Trunc (Expr Vec3) (Expr Vec3) where
  trunc a = F1 "trunc" (unsafeCoerce a)

instance truncInstance2 :: Trunc (Expr Vec2) (Expr Vec2) where
  trunc a = F1 "trunc" (unsafeCoerce a)

instance truncInstance3 :: Trunc (Expr Float) (Expr Float) where
  trunc a = F1 "trunc" (unsafeCoerce a)

instance truncInstance4 :: Trunc (Expr Dvec4) (Expr Dvec4) where
  trunc a = F1 "trunc" (unsafeCoerce a)

instance truncInstance5 :: Trunc (Expr Dvec3) (Expr Dvec3) where
  trunc a = F1 "trunc" (unsafeCoerce a)

instance truncInstance6 :: Trunc (Expr Dvec2) (Expr Dvec2) where
  trunc a = F1 "trunc" (unsafeCoerce a)

instance truncInstance7 :: Trunc (Expr Double) (Expr Double) where
  trunc a = F1 "trunc" (unsafeCoerce a)

class UaddCarry a b c d | a b c -> d where
  uaddCarry :: a -> b -> c -> d

instance uaddCarryInstance0 :: UaddCarry (Expr Uvec4) (Expr Uvec4) (Expr Uvec4) (Expr Uvec4) where
  uaddCarry a b c = F3 "uaddCarry" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance uaddCarryInstance1 :: UaddCarry (Expr Uvec3) (Expr Uvec3) (Expr Uvec3) (Expr Uvec3) where
  uaddCarry a b c = F3 "uaddCarry" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance uaddCarryInstance2 :: UaddCarry (Expr Uvec2) (Expr Uvec2) (Expr Uvec2) (Expr Uvec2) where
  uaddCarry a b c = F3 "uaddCarry" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance uaddCarryInstance3 :: UaddCarry (Expr Uint) (Expr Uint) (Expr Uint) (Expr Uint) where
  uaddCarry a b c = F3 "uaddCarry" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

class UintBitsToFloat a b | a -> b where
  uintBitsToFloat :: a -> b

instance uintBitsToFloatInstance0 :: UintBitsToFloat (Expr Uvec4) (Expr Vec4) where
  uintBitsToFloat a = F1 "uintBitsToFloat" (unsafeCoerce a)

instance uintBitsToFloatInstance1 :: UintBitsToFloat (Expr Uvec3) (Expr Vec3) where
  uintBitsToFloat a = F1 "uintBitsToFloat" (unsafeCoerce a)

instance uintBitsToFloatInstance2 :: UintBitsToFloat (Expr Uvec2) (Expr Vec2) where
  uintBitsToFloat a = F1 "uintBitsToFloat" (unsafeCoerce a)

instance uintBitsToFloatInstance3 :: UintBitsToFloat (Expr Uint) (Expr Float) where
  uintBitsToFloat a = F1 "uintBitsToFloat" (unsafeCoerce a)

class UnpackDouble2x32 a b | a -> b where
  unpackDouble2x32 :: a -> b

instance unpackDouble2x32Instance0 :: UnpackDouble2x32 (Expr Double) (Expr Uvec2) where
  unpackDouble2x32 a = F1 "unpackDouble2x32" (unsafeCoerce a)

class UnpackHalf2x16 a b | a -> b where
  unpackHalf2x16 :: a -> b

instance unpackHalf2x16Instance0 :: UnpackHalf2x16 (Expr Uint) (Expr Vec2) where
  unpackHalf2x16 a = F1 "unpackHalf2x16" (unsafeCoerce a)

class UnpackSnorm2x16 a b | a -> b where
  unpackSnorm2x16 :: a -> b

instance unpackSnorm2x16Instance0 :: UnpackSnorm2x16 (Expr Uint) (Expr Vec2) where
  unpackSnorm2x16 a = F1 "unpackSnorm2x16" (unsafeCoerce a)

class UnpackSnorm4x8 a b | a -> b where
  unpackSnorm4x8 :: a -> b

instance unpackSnorm4x8Instance0 :: UnpackSnorm4x8 (Expr Uint) (Expr Vec4) where
  unpackSnorm4x8 a = F1 "unpackSnorm4x8" (unsafeCoerce a)

class UnpackUnorm2x16 a b | a -> b where
  unpackUnorm2x16 :: a -> b

instance unpackUnorm2x16Instance0 :: UnpackUnorm2x16 (Expr Uint) (Expr Vec2) where
  unpackUnorm2x16 a = F1 "unpackUnorm2x16" (unsafeCoerce a)

class UnpackUnorm4x8 a b | a -> b where
  unpackUnorm4x8 :: a -> b

instance unpackUnorm4x8Instance0 :: UnpackUnorm4x8 (Expr Uint) (Expr Vec4) where
  unpackUnorm4x8 a = F1 "unpackUnorm4x8" (unsafeCoerce a)

class UsubBorrow a b c d | a b c -> d where
  usubBorrow :: a -> b -> c -> d

instance usubBorrowInstance0 :: UsubBorrow (Expr Uvec4) (Expr Uvec4) (Expr Uvec4) (Expr Uvec4) where
  usubBorrow a b c = F3 "usubBorrow" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance usubBorrowInstance1 :: UsubBorrow (Expr Uvec3) (Expr Uvec3) (Expr Uvec3) (Expr Uvec3) where
  usubBorrow a b c = F3 "usubBorrow" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance usubBorrowInstance2 :: UsubBorrow (Expr Uvec2) (Expr Uvec2) (Expr Uvec2) (Expr Uvec2) where
  usubBorrow a b c = F3 "usubBorrow" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

instance usubBorrowInstance3 :: UsubBorrow (Expr Uint) (Expr Uint) (Expr Uint) (Expr Uint) where
  usubBorrow a b c = F3 "usubBorrow" (unsafeCoerce a) (unsafeCoerce b) (unsafeCoerce c)

