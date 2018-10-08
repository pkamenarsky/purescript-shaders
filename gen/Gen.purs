data Function =
    Abs Float 
  | Abs Vec2 
  | Abs Vec3 
  | Abs Vec4 
  | Abs Int 
  | Abs Ivec2 
  | Abs Ivec3 
  | Abs Ivec4 
  | Abs Double 
  | Abs Dvec2 
  | Abs Dvec3 
  | Abs Dvec4 
  | Acos Float 
  | Acos Vec2 
  | Acos Vec3 
  | Acos Vec4 
  | Acosh Float 
  | Acosh Vec2 
  | Acosh Vec3 
  | Acosh Vec4 
  | All Bvec2 
  | All Bvec3 
  | All Bvec4 
  | Any Bvec2 
  | Any Bvec3 
  | Any Bvec4 
  | Asin Float 
  | Asin Vec2 
  | Asin Vec3 
  | Asin Vec4 
  | Asinh Float 
  | Asinh Vec2 
  | Asinh Vec3 
  | Asinh Vec4 
  | Atan Float Float 
  | Atan Vec2 Vec2 
  | Atan Vec3 Vec3 
  | Atan Vec4 Vec4 
  | Atan Float 
  | Atan Vec2 
  | Atan Vec3 
  | Atan Vec4 
  | Atanh Float 
  | Atanh Vec2 
  | Atanh Vec3 
  | Atanh Vec4 
  | AtomicCounter Atomic_uint 
  | BitCount Int 
  | BitCount Uint 
  | BitCount Ivec2 
  | BitCount Uvec2 
  | BitCount Ivec3 
  | BitCount Uvec3 
  | BitCount Ivec4 
  | BitCount Uvec4 
  | BitfieldExtract Int Int Int 
  | BitfieldExtract Ivec2 Int Int 
  | BitfieldExtract Ivec3 Int Int 
  | BitfieldExtract Ivec4 Int Int 
  | BitfieldExtract Uint Int Int 
  | BitfieldExtract Uvec2 Int Int 
  | BitfieldExtract Uvec3 Int Int 
  | BitfieldExtract Uvec4 Int Int 
  | BitfieldInsert Int Int Int Int 
  | BitfieldInsert Ivec2 Ivec2 Int Int 
  | BitfieldInsert Ivec3 Ivec3 Int Int 
  | BitfieldInsert Ivec4 Ivec4 Int Int 
  | BitfieldInsert Uint Uint Int Int 
  | BitfieldInsert Uvec2 Uvec2 Int Int 
  | BitfieldInsert Uvec3 Uvec3 Int Int 
  | BitfieldInsert Uvec4 Uvec4 Int Int 
  | BitfieldReverse Int 
  | BitfieldReverse Ivec2 
  | BitfieldReverse Ivec3 
  | BitfieldReverse Ivec4 
  | BitfieldReverse Uint 
  | BitfieldReverse Uvec2 
  | BitfieldReverse Uvec3 
  | BitfieldReverse Uvec4 
  | Ceil Float 
  | Ceil Double 
  | Ceil Vec2 
  | Ceil Dvec2 
  | Ceil Vec3 
  | Ceil Dvec3 
  | Ceil Vec4 
  | Ceil Dvec4 
  | Clamp Double Double Double 
  | Clamp Dvec2 Double Double 
  | Clamp Dvec2 Dvec2 Dvec2 
  | Clamp Dvec3 Double Double 
  | Clamp Dvec3 Dvec3 Dvec3 
  | Clamp Dvec4 Double Double 
  | Clamp Dvec4 Dvec4 Dvec4 
  | Clamp Float Float Float 
  | Clamp Int Int Int 
  | Clamp Ivec2 Int Int 
  | Clamp Ivec2 Ivec2 Ivec2 
  | Clamp Ivec3 Int Int 
  | Clamp Ivec3 Ivec3 Ivec3 
  | Clamp Ivec4 Int Int 
  | Clamp Ivec4 Ivec4 Ivec4 
  | Clamp Uint Uint Uint 
  | Clamp Uvec2 Uint Uint 
  | Clamp Uvec2 Uvec2 Uvec2 
  | Clamp Uvec3 Uint Uint 
  | Clamp Uvec3 Uvec3 Uvec3 
  | Clamp Uvec4 Uint Uint 
  | Clamp Uvec4 Uvec4 Uvec4 
  | Clamp Vec2 Float Float 
  | Clamp Vec2 Vec2 Vec2 
  | Clamp Vec3 Float Float 
  | Clamp Vec3 Vec3 Vec3 
  | Clamp Vec4 Float Float 
  | Clamp Vec4 Vec4 Vec4 
  | Cos Float 
  | Cos Vec2 
  | Cos Vec3 
  | Cos Vec4 
  | Cosh Float 
  | Cosh Vec2 
  | Cosh Vec3 
  | Cosh Vec4 
  | Cross Dvec3 Dvec3 
  | Cross Vec3 Vec3 
  | DFdx Float 
  | DFdx Vec2 
  | DFdx Vec3 
  | DFdx Vec4 
  | DFdxCoarse Float 
  | DFdxCoarse Vec2 
  | DFdxCoarse Vec3 
  | DFdxCoarse Vec4 
  | DFdxFine Float 
  | DFdxFine Vec2 
  | DFdxFine Vec3 
  | DFdxFine Vec4 
  | DFdy Float 
  | DFdy Vec2 
  | DFdy Vec3 
  | DFdy Vec4 
  | DFdyCoarse Float 
  | DFdyCoarse Vec2 
  | DFdyCoarse Vec3 
  | DFdyCoarse Vec4 
  | DFdyFine Float 
  | DFdyFine Vec2 
  | DFdyFine Vec3 
  | DFdyFine Vec4 
  | Degrees Float 
  | Degrees Vec2 
  | Degrees Vec3 
  | Degrees Vec4 
  | Determinant Dmat2 
  | Determinant Dmat3 
  | Determinant Dmat4 
  | Determinant Mat2 
  | Determinant Mat3 
  | Determinant Mat4 
  | Distance Double Double 
  | Distance Dvec2 Dvec2 
  | Distance Float Float 
  | Distance Vec2 Vec2 
  | Distance Vec3 Vec3 
  | Distance Vec4 Vec4 
  | Dot Double Double 
  | Dot Dvec2 Dvec2 
  | Dot Float Float 
  | Dot Vec2 Vec2 
  | Dot Vec3 Vec3 
  | Dot Vec4 Vec4 
  | Equal Ivec2 Ivec2 
  | Equal Uvec2 Uvec2 
  | Equal Vec2 Vec2 
  | Equal Ivec3 Ivec3 
  | Equal Uvec3 Uvec3 
  | Equal Vec3 Vec3 
  | Equal Ivec4 Ivec4 
  | Equal Uvec4 Uvec4 
  | Equal Vec4 Vec4 
  | Exp Float 
  | Exp Vec2 
  | Exp Vec3 
  | Exp Vec4 
  | Exp2 Float 
  | Exp2 Vec2 
  | Exp2 Vec3 
  | Exp2 Vec4 
  | Faceforward Double Double Double 
  | Faceforward Dvec2 Dvec2 Dvec2 
  | Faceforward Float Float Float 
  | Faceforward Vec2 Vec2 Vec2 
  | Faceforward Vec3 Vec3 Vec3 
  | Faceforward Vec4 Vec4 Vec4 
  | FindLSB Int 
  | FindLSB Uint 
  | FindLSB Ivec2 
  | FindLSB Uvec2 
  | FindLSB Ivec3 
  | FindLSB Uvec3 
  | FindLSB Ivec4 
  | FindLSB Uvec4 
  | FindMSB Int 
  | FindMSB Uint 
  | FindMSB Ivec2 
  | FindMSB Uvec2 
  | FindMSB Ivec3 
  | FindMSB Uvec3 
  | FindMSB Ivec4 
  | FindMSB Uvec4 
  | FloatBitsToInt Float 
  | FloatBitsToInt Vec2 
  | FloatBitsToInt Vec3 
  | FloatBitsToInt Vec4 
  | FloatBitsToUint Float 
  | FloatBitsToUint Vec2 
  | FloatBitsToUint Vec3 
  | FloatBitsToUint Vec4 
  | Floor Float 
  | Floor Double 
  | Floor Vec2 
  | Floor Dvec2 
  | Floor Vec3 
  | Floor Dvec3 
  | Floor Vec4 
  | Floor Dvec4 
  | Fma Double Double Double 
  | Fma Dvec2 Dvec2 Dvec2 
  | Fma Float Float Float 
  | Fma Vec2 Vec2 Vec2 
  | Fma Vec3 Vec3 Vec3 
  | Fma Vec4 Vec4 Vec4 
  | Fract Float 
  | Fract Double 
  | Fract Vec2 
  | Fract Dvec2 
  | Fract Vec3 
  | Fract Dvec3 
  | Fract Vec4 
  | Fract Dvec4 
  | Frexp Double Int 
  | Frexp Dvec2 Ivec2 
  | Frexp Dvec3 Ivec3 
  | Frexp Dvec4 Ivec4 
  | Frexp Float Int 
  | Frexp Vec2 Ivec2 
  | Frexp Vec3 Ivec3 
  | Frexp Vec4 Ivec4 
  | Fwidth Float 
  | Fwidth Vec2 
  | Fwidth Vec3 
  | Fwidth Vec4 
  | FwidthCoarse Float 
  | FwidthCoarse Vec2 
  | FwidthCoarse Vec3 
  | FwidthCoarse Vec4 
  | FwidthFine Float 
  | FwidthFine Vec2 
  | FwidthFine Vec3 
  | FwidthFine Vec4 
  | GreaterThan Ivec2 Ivec2 
  | GreaterThan Uvec2 Uvec2 
  | GreaterThan Vec2 Vec2 
  | GreaterThan Ivec3 Ivec3 
  | GreaterThan Uvec3 Uvec3 
  | GreaterThan Vec3 Vec3 
  | GreaterThan Ivec4 Ivec4 
  | GreaterThan Uvec4 Uvec4 
  | GreaterThan Vec4 Vec4 
  | GreaterThanEqual Ivec2 Ivec2 
  | GreaterThanEqual Uvec2 Uvec2 
  | GreaterThanEqual Vec2 Vec2 
  | GreaterThanEqual Ivec3 Ivec3 
  | GreaterThanEqual Uvec3 Uvec3 
  | GreaterThanEqual Vec3 Vec3 
  | GreaterThanEqual Ivec4 Ivec4 
  | GreaterThanEqual Uvec4 Uvec4 
  | GreaterThanEqual Vec4 Vec4 
  | ImageLoad IbufferImage Int 
  | ImageLoad Iimage1D Int 
  | ImageLoad Iimage1DArray Ivec2 
  | ImageLoad Iimage2D Ivec2 
  | ImageLoad Iimage2DArray Ivec3 
  | ImageLoad Iimage2DMS Ivec2 Int 
  | ImageLoad Iimage2DMSArray Ivec3 Int 
  | ImageLoad Iimage2DRect Ivec2 
  | ImageLoad Iimage3D Ivec3 
  | ImageLoad IimageCube Ivec3 
  | ImageLoad IimageCubeArray Ivec3 
  | ImageLoad UbufferImage Int 
  | ImageLoad Uimage1D Int 
  | ImageLoad Uimage1DArray Ivec2 
  | ImageLoad Uimage2D Ivec2 
  | ImageLoad Uimage2DArray Ivec3 
  | ImageLoad Uimage2DMS Ivec2 Int 
  | ImageLoad Uimage2DMSArray Ivec3 Int 
  | ImageLoad Uimage2DRect Ivec2 
  | ImageLoad Uimage3D Ivec3 
  | ImageLoad UimageCube Ivec3 
  | ImageLoad UimageCubeArray Ivec3 
  | ImageLoad BufferImage Int 
  | ImageLoad Image1D Int 
  | ImageLoad Image1DArray Ivec2 
  | ImageLoad Image2D Ivec2 
  | ImageLoad Image2DArray Ivec3 
  | ImageLoad Image2DMS Ivec2 Int 
  | ImageLoad Image2DMSArray Ivec3 Int 
  | ImageLoad Image2DRect Ivec2 
  | ImageLoad Image3D Ivec3 
  | ImageLoad ImageCube Ivec3 
  | ImageLoad ImageCubeArray Ivec3 
  | ImageSamples Iimage2DMS 
  | ImageSamples Iimage2DMSArray 
  | ImageSamples Image2DMS 
  | ImageSamples Image2DMSArray 
  | ImageSamples Uimage2DMS 
  | ImageSamples Uimage2DMSArray 
  | ImageSize Iimage1D 
  | ImageSize IimageBuffer 
  | ImageSize Image1D 
  | ImageSize ImageBuffer 
  | ImageSize Uimage1D 
  | ImageSize UimageBuffer 
  | ImageSize Iimage1DArray 
  | ImageSize Iimage2D 
  | ImageSize Iimage2DMS 
  | ImageSize IimageCube 
  | ImageSize IimageRect 
  | ImageSize Image1DArray 
  | ImageSize Image2D 
  | ImageSize Image2DMS 
  | ImageSize ImageCube 
  | ImageSize ImageRect 
  | ImageSize Uimage1DArray 
  | ImageSize Uimage2D 
  | ImageSize Uimage2DMS 
  | ImageSize UimageCube 
  | ImageSize UimageRect 
  | ImageSize Iimage2DArray 
  | ImageSize Iimage2DMSArray 
  | ImageSize Iimage3D 
  | ImageSize IimageCubeArray 
  | ImageSize Image2DArray 
  | ImageSize Image2DMSArray 
  | ImageSize Image3D 
  | ImageSize ImageCubeArray 
  | ImageSize Uimage2DArray 
  | ImageSize Uimage2DMSArray 
  | ImageSize Uimage3D 
  | ImageSize UimageCubeArray 
  | ImulExtended Int Int Int Int 
  | ImulExtended Ivec2 Ivec2 Ivec2 Ivec2 
  | ImulExtended Ivec3 Ivec3 Ivec3 Ivec3 
  | ImulExtended Ivec4 Ivec4 Ivec4 Ivec4 
  | IntBitsToFloat Int 
  | IntBitsToFloat Ivec2 
  | IntBitsToFloat Ivec3 
  | IntBitsToFloat Ivec4 
  | InterpolateAtCentroid Float 
  | InterpolateAtCentroid Vec2 
  | InterpolateAtCentroid Vec3 
  | InterpolateAtCentroid Vec4 
  | InterpolateAtOffset Float Vec2 
  | InterpolateAtOffset Vec2 Vec2 
  | InterpolateAtOffset Vec3 Vec2 
  | InterpolateAtOffset Vec4 Vec2 
  | InterpolateAtSample Float Int 
  | InterpolateAtSample Vec2 Int 
  | InterpolateAtSample Vec3 Int 
  | InterpolateAtSample Vec4 Int 
  | Inverse Dmat2 
  | Inverse Dmat3 
  | Inverse Dmat4 
  | Inverse Mat2 
  | Inverse Mat3 
  | Inverse Mat4 
  | Inversesqrt Double 
  | Inversesqrt Dvec2 
  | Inversesqrt Dvec3 
  | Inversesqrt Dvec4 
  | Inversesqrt Float 
  | Inversesqrt Vec2 
  | Inversesqrt Vec3 
  | Inversesqrt Vec4 
  | Isinf Double 
  | Isinf Float 
  | Isinf Dvec2 
  | Isinf Vec2 
  | Isinf Dvec3 
  | Isinf Vec3 
  | Isinf Dvec4 
  | Isinf Vec4 
  | Isnan Double 
  | Isnan Float 
  | Isnan Dvec2 
  | Isnan Vec2 
  | Isnan Dvec3 
  | Isnan Vec3 
  | Isnan Dvec4 
  | Isnan Vec4 
  | Ldexp Double Int 
  | Ldexp Dvec2 Ivec2 
  | Ldexp Dvec3 Ivec3 
  | Ldexp Dvec4 Ivec4 
  | Ldexp Float Int 
  | Ldexp Vec2 Ivec2 
  | Ldexp Vec3 Ivec3 
  | Ldexp Vec4 Ivec4 
  | Length Double 
  | Length Dvec2 
  | Length Float 
  | Length Vec2 
  | Length Vec3 
  | Length Vec4 
  | LessThan Ivec2 Ivec2 
  | LessThan Uvec2 Uvec2 
  | LessThan Vec2 Vec2 
  | LessThan Ivec3 Ivec3 
  | LessThan Uvec3 Uvec3 
  | LessThan Vec3 Vec3 
  | LessThan Ivec4 Ivec4 
  | LessThan Uvec4 Uvec4 
  | LessThan Vec4 Vec4 
  | LessThanEqual Ivec2 Ivec2 
  | LessThanEqual Uvec2 Uvec2 
  | LessThanEqual Vec2 Vec2 
  | LessThanEqual Ivec3 Ivec3 
  | LessThanEqual Uvec3 Uvec3 
  | LessThanEqual Vec3 Vec3 
  | LessThanEqual Ivec4 Ivec4 
  | LessThanEqual Uvec4 Uvec4 
  | LessThanEqual Vec4 Vec4 
  | Log Float 
  | Log Vec2 
  | Log Vec3 
  | Log Vec4 
  | Log2 Float 
  | Log2 Vec2 
  | Log2 Vec3 
  | Log2 Vec4 
  | MatrixCompMult Mat2 Mat2 
  | MatrixCompMult Dmat2 Dmat2 
  | MatrixCompMult Mat2x2 Mat2x2 
  | MatrixCompMult Dmat2x2 Dmat2x2 
  | MatrixCompMult Mat2x3 Mat2x3 
  | MatrixCompMult Dmat2x3 Dmat2x3 
  | MatrixCompMult Mat2x4 Mat2x4 
  | MatrixCompMult Dmat2x4 Dmat2x4 
  | MatrixCompMult Mat3 Mat3 
  | MatrixCompMult Dmat3 Dmat3 
  | MatrixCompMult Mat3x2 Mat3x2 
  | MatrixCompMult Dmat3x2 Dmat3x2 
  | MatrixCompMult Mat3x3 Mat3x3 
  | MatrixCompMult Dmat3x3 Dmat3x3 
  | MatrixCompMult Mat3x4 Mat3x4 
  | MatrixCompMult Dmat3x4 Dmat3x4 
  | MatrixCompMult Mat4 Mat4 
  | MatrixCompMult Dmat4 Dmat4 
  | MatrixCompMult Mat4x2 Mat4x2 
  | MatrixCompMult Dmat4x2 Dmat4x2 
  | MatrixCompMult Mat4x3 Mat4x3 
  | MatrixCompMult Dmat4x3 Dmat4x3 
  | MatrixCompMult Mat4x4 Mat4x4 
  | MatrixCompMult Dmat4x4 Dmat4x4 
  | Max Double Double 
  | Max Dvec2 Double 
  | Max Dvec2 Dvec2 
  | Max Dvec3 Double 
  | Max Dvec3 Dvec3 
  | Max Dvec4 Double 
  | Max Dvec4 Dvec4 
  | Max Float Float 
  | Max Int Int 
  | Max Ivec2 Int 
  | Max Ivec2 Ivec2 
  | Max Ivec3 Int 
  | Max Ivec3 Ivec3 
  | Max Ivec4 Int 
  | Max Ivec4 Ivec4 
  | Max Uint Uint 
  | Max Uvec2 Uint 
  | Max Uvec2 Uvec2 
  | Max Uvec3 Uint 
  | Max Uvec3 Uvec3 
  | Max Uvec4 Uint 
  | Max Uvec4 Uvec4 
  | Max Vec2 Float 
  | Max Vec2 Vec2 
  | Max Vec3 Float 
  | Max Vec3 Vec3 
  | Max Vec4 Float 
  | Max Vec4 Vec4 
  | Min Double Double 
  | Min Dvec2 Double 
  | Min Dvec2 Dvec2 
  | Min Dvec3 Double 
  | Min Dvec3 Dvec3 
  | Min Dvec4 Double 
  | Min Dvec4 Dvec4 
  | Min Float Float 
  | Min Int Int 
  | Min Ivec2 Int 
  | Min Ivec2 Ivec2 
  | Min Ivec3 Int 
  | Min Ivec3 Ivec3 
  | Min Ivec4 Int 
  | Min Ivec4 Ivec4 
  | Min Uint Uint 
  | Min Uvec2 Uint 
  | Min Uvec2 Uvec2 
  | Min Uvec3 Uint 
  | Min Uvec3 Uvec3 
  | Min Uvec4 Uint 
  | Min Uvec4 Uvec4 
  | Min Vec2 Float 
  | Min Vec2 Vec2 
  | Min Vec3 Float 
  | Min Vec3 Vec3 
  | Min Vec4 Float 
  | Min Vec4 Vec4 
  | Mix Bool Bool Bool 
  | Mix Bvec2 Bvec2 Bvec2 
  | Mix Bvec3 Bvec3 Bvec3 
  | Mix Bvec4 Bvec4 Bvec4 
  | Mix Double Double Double 
  | Mix Dvec2 Dvec2 Double 
  | Mix Dvec2 Dvec2 Dvec2 
  | Mix Dvec3 Dvec3 Double 
  | Mix Dvec3 Dvec3 Dvec3 
  | Mix Dvec4 Dvec4 Double 
  | Mix Dvec4 Dvec4 Dvec4 
  | Mix Float Float Float 
  | Mix Int Int Int 
  | Mix Ivec2 Ivec2 Ivec2 
  | Mix Ivec3 Ivec3 Ivec3 
  | Mix Ivec4 Ivec4 Ivec4 
  | Mix Uint Uint Uint 
  | Mix Uvec2 Uvec2 Uvec2 
  | Mix Uvec3 Uvec3 Uvec3 
  | Mix Uvec4 Uvec4 Uvec4 
  | Mix Vec2 Vec2 Float 
  | Mix Vec2 Vec2 Vec2 
  | Mix Vec3 Vec3 Float 
  | Mix Vec3 Vec3 Vec3 
  | Mix Vec4 Vec4 Float 
  | Mix Vec4 Vec4 Vec4 
  | Mod Double Double 
  | Mod Dvec2 Double 
  | Mod Dvec3 Double 
  | Mod Dvec4 Double 
  | Mod Float Float 
  | Mod Vec2 Float 
  | Mod Vec3 Float 
  | Mod Vec4 Float 
  | Modf Double Double 
  | Modf Dvec2 Dvec2 
  | Modf Dvec3 Dvec3 
  | Modf Dvec4 Dvec4 
  | Modf Float Float 
  | Modf Vec2 Vec2 
  | Modf Vec3 Vec3 
  | Modf Vec4 Vec4 
  | Noise1 Float 
  | Noise1 Vec2 
  | Noise1 Vec3 
  | Noise1 Vec4 
  | Noise2 Float 
  | Noise2 Vec2 
  | Noise2 Vec3 
  | Noise2 Vec4 
  | Noise3 Float 
  | Noise3 Vec2 
  | Noise3 Vec3 
  | Noise3 Vec4 
  | Noise4 Float 
  | Noise4 Vec2 
  | Noise4 Vec3 
  | Noise4 Vec4 
  | Normalize Double 
  | Normalize Dvec2 
  | Normalize Float 
  | Normalize Vec2 
  | Normalize Vec3 
  | Normalize Vec4 
  | Not Bvec2 
  | Not Bvec3 
  | Not Bvec4 
  | NotEqual Ivec2 Ivec2 
  | NotEqual Uvec2 Uvec2 
  | NotEqual Vec2 Vec2 
  | NotEqual Ivec3 Ivec3 
  | NotEqual Uvec3 Uvec3 
  | NotEqual Vec3 Vec3 
  | NotEqual Ivec4 Ivec4 
  | NotEqual Uvec4 Uvec4 
  | NotEqual Vec4 Vec4 
  | OuterProduct Dvec2 Dvec2 
  | OuterProduct Dvec3 Dvec2 
  | OuterProduct Dvec4 Dvec2 
  | OuterProduct Dvec3 Dvec3 
  | OuterProduct Dvec2 Dvec3 
  | OuterProduct Dvec4 Dvec3 
  | OuterProduct Dvec4 Dvec4 
  | OuterProduct Dvec2 Dvec4 
  | OuterProduct Dvec3 Dvec4 
  | OuterProduct Vec2 Vec2 
  | OuterProduct Vec3 Vec2 
  | OuterProduct Vec4 Vec2 
  | OuterProduct Vec3 Vec3 
  | OuterProduct Vec2 Vec3 
  | OuterProduct Vec4 Vec3 
  | OuterProduct Vec4 Vec4 
  | OuterProduct Vec2 Vec4 
  | OuterProduct Vec3 Vec4 
  | PackDouble2x32 Uvec2 
  | PackHalf2x16 Vec2 
  | PackSnorm2x16 Vec2 
  | PackSnorm4x8 Vec4 
  | PackUnorm2x16 Vec2 
  | PackUnorm4x8 Vec4 
  | Pow Float Float 
  | Pow Vec2 Vec2 
  | Pow Vec3 Vec3 
  | Pow Vec4 Vec4 
  | Radians Float 
  | Radians Vec2 
  | Radians Vec3 
  | Radians Vec4 
  | Reflect Double Double 
  | Reflect Dvec2 Dvec2 
  | Reflect Float Float 
  | Reflect Vec2 Vec2 
  | Reflect Vec3 Vec3 
  | Reflect Vec4 Vec4 
  | Refract Double Double Float 
  | Refract Dvec2 Dvec2 Float 
  | Refract Float Float Float 
  | Refract Vec2 Vec2 Float 
  | Refract Vec3 Vec3 Float 
  | Refract Vec4 Vec4 Float 
  | Round Double 
  | Round Dvec2 
  | Round Float 
  | Round Vec2 
  | Round Vec3 
  | Round Vec4 
  | RoundEven Double 
  | RoundEven Dvec2 
  | RoundEven Float 
  | RoundEven Vec2 
  | RoundEven Vec3 
  | RoundEven Vec4 
  | Sign Double 
  | Sign Dvec2 
  | Sign Float 
  | Sign Int 
  | Sign Ivec2 
  | Sign Ivec3 
  | Sign Ivec4 
  | Sign Vec2 
  | Sign Vec3 
  | Sign Vec4 
  | Sin Float 
  | Sin Vec2 
  | Sin Vec3 
  | Sin Vec4 
  | Sinh Float 
  | Sinh Vec2 
  | Sinh Vec3 
  | Sinh Vec4 
  | Smoothstep Double Double Double 
  | Smoothstep Dvec2 Dvec2 Dvec2 
  | Smoothstep Float Float Float 
  | Smoothstep Vec2 Vec2 Vec2 
  | Smoothstep Vec3 Vec3 Vec3 
  | Smoothstep Vec4 Vec4 Vec4 
  | Sqrt Double 
  | Sqrt Dvec2 
  | Sqrt Float 
  | Sqrt Vec2 
  | Sqrt Vec3 
  | Sqrt Vec4 
  | Step Double Double 
  | Step Dvec2 Dvec2 
  | Step Float Float 
  | Step Vec2 Vec2 
  | Step Vec3 Vec3 
  | Step Vec4 Vec4 
  | Tan Float 
  | Tan Vec2 
  | Tan Vec3 
  | Tan Vec4 
  | Tanh Float 
  | Tanh Vec2 
  | Tanh Vec3 
  | Tanh Vec4 
  | TexelFetch Isampler1D Int Int 
  | TexelFetch Isampler1DArray Ivec2 Int 
  | TexelFetch Isampler2D Ivec2 Int 
  | TexelFetch Isampler2DArray Ivec3 Int 
  | TexelFetch Isampler2DMS Ivec2 Int 
  | TexelFetch Isampler2DRect Ivec2 
  | TexelFetch Isampler3D Ivec3 Int 
  | TexelFetch IsamplerBuffer Int 
  | TexelFetch Usampler1D Int Int 
  | TexelFetch Usampler1DArray Ivec2 Int 
  | TexelFetch Usampler2D Ivec2 Int 
  | TexelFetch Usampler2DArray Ivec3 Int 
  | TexelFetch Usampler2DMS Ivec2 Int 
  | TexelFetch Usampler2DRect Ivec2 
  | TexelFetch Usampler3D Ivec3 Int 
  | TexelFetch UsamplerBuffer Int 
  | TexelFetch Sampler1D Int Int 
  | TexelFetch Sampler1DArray Ivec2 Int 
  | TexelFetch Sampler2D Ivec2 Int 
  | TexelFetch Sampler2DArray Ivec3 Int 
  | TexelFetch Sampler2DMS Ivec2 Int 
  | TexelFetch Sampler2DMSArray Ivec3 Int 
  | TexelFetch Sampler2DRect Ivec2 
  | TexelFetch Sampler3D Ivec3 Int 
  | TexelFetch SamplerBuffer Int 
  | TexelFetchOffset Isampler1D Int Int Int 
  | TexelFetchOffset Isampler1DArray Ivec2 Int Int 
  | TexelFetchOffset Isampler2D Ivec2 Int Int 
  | TexelFetchOffset Isampler2DArray Ivec3 Int Int 
  | TexelFetchOffset Isampler2DRect Ivec2 Int 
  | TexelFetchOffset Isampler3D Ivec3 Int Int 
  | TexelFetchOffset Usampler1D Int Int Int 
  | TexelFetchOffset Usampler1DArray Ivec2 Int Int 
  | TexelFetchOffset Usampler2D Ivec2 Int Int 
  | TexelFetchOffset Usampler2DArray Ivec3 Int Int 
  | TexelFetchOffset Usampler2DRect Ivec2 Int 
  | TexelFetchOffset Usampler3D Ivec3 Int Int 
  | TexelFetchOffset Sampler1D Int Int Int 
  | TexelFetchOffset Sampler1DArray Ivec2 Int Int 
  | TexelFetchOffset Sampler2D Ivec2 Int Int 
  | TexelFetchOffset Sampler2DArray Ivec3 Int Int 
  | TexelFetchOffset Sampler2DRect Ivec2 Int 
  | TexelFetchOffset Sampler3D Ivec3 Int Int 
  | Texture Sampler1DArrayShadow Vec3 Float 
  | Texture Sampler1DArrayShadow Vec3 
  | Texture Sampler1DShadow Vec3 Float 
  | Texture Sampler1DShadow Vec3 
  | Texture Sampler2DArrayShadow Vec4 Float 
  | Texture Sampler2DArrayShadow Vec4 
  | Texture Sampler2DRectShadow Vec3 
  | Texture Sampler2DShadow Vec3 Float 
  | Texture Sampler2DShadow Vec3 
  | Texture SamplerCubeArrayShadow Vec4 Float 
  | Texture SamplerCubeShadow Vec3 Float 
  | Texture SamplerCubeShadow Vec3 
  | Texture Isampler1D Float Float 
  | Texture Isampler1D Float 
  | Texture Isampler1DArray Vec2 Float 
  | Texture Isampler1DArray Vec2 
  | Texture Isampler2D Vec2 Float 
  | Texture Isampler2D Vec2 
  | Texture Isampler2DArray Vec3 Float 
  | Texture Isampler2DArray Vec3 
  | Texture Isampler2DRect Vec2 
  | Texture Isampler3D Vec3 Float 
  | Texture Isampler3D Vec3 
  | Texture IsamplerCube Vec3 Float 
  | Texture IsamplerCube Vec3 
  | Texture IsamplerCubeArray Vec4 Float 
  | Texture IsamplerCubeArray Vec4 
  | Texture Usampler1D Float Float 
  | Texture Usampler1D Float 
  | Texture Usampler1DArray Vec2 Float 
  | Texture Usampler1DArray Vec2 
  | Texture Usampler2D Vec2 Float 
  | Texture Usampler2D Vec2 
  | Texture Usampler2DArray Vec3 Float 
  | Texture Usampler2DArray Vec3 
  | Texture Usampler2DRect Vec2 
  | Texture Usampler3D Vec3 Float 
  | Texture Usampler3D Vec3 
  | Texture UsamplerCube Vec3 Float 
  | Texture UsamplerCube Vec3 
  | Texture UsamplerCubeArray Vec4 Float 
  | Texture UsamplerCubeArray Vec4 
  | Texture Sampler1D Float Float 
  | Texture Sampler1D Float 
  | Texture Sampler1DArray Vec2 Float 
  | Texture Sampler1DArray Vec2 
  | Texture Sampler2D Vec2 Float 
  | Texture Sampler2D Vec2 
  | Texture Sampler2DArray Vec3 Float 
  | Texture Sampler2DArray Vec3 
  | Texture Sampler2DRect Vec2 
  | Texture Sampler3D Vec3 Float 
  | Texture Sampler3D Vec3 
  | Texture SamplerCube Vec3 Float 
  | Texture SamplerCube Vec3 
  | Texture SamplerCubeArray Vec4 Float 
  | Texture SamplerCubeArray Vec4 
  | TextureGather Isampler2D Vec2 Int 
  | TextureGather Isampler2D Vec2 
  | TextureGather Isampler2DArray Vec3 Int 
  | TextureGather Isampler2DArray Vec3 
  | TextureGather Isampler2DRect Vec3 Int 
  | TextureGather Isampler2DRect Vec3 
  | TextureGather IsamplerCube Vec3 Int 
  | TextureGather IsamplerCube Vec3 
  | TextureGather IsamplerCubeArray Vec4 Int 
  | TextureGather IsamplerCubeArray Vec4 
  | TextureGather Usampler2D Vec2 Int 
  | TextureGather Usampler2D Vec2 
  | TextureGather Usampler2DArray Vec3 Int 
  | TextureGather Usampler2DArray Vec3 
  | TextureGather Usampler2DRect Vec3 Int 
  | TextureGather Usampler2DRect Vec3 
  | TextureGather UsamplerCube Vec3 Int 
  | TextureGather UsamplerCube Vec3 
  | TextureGather UsamplerCubeArray Vec4 Int 
  | TextureGather UsamplerCubeArray Vec4 
  | TextureGather Sampler2D Vec2 Int 
  | TextureGather Sampler2D Vec2 
  | TextureGather Sampler2DArray Vec3 Int 
  | TextureGather Sampler2DArray Vec3 
  | TextureGather Sampler2DArrayShadow Vec3 Float 
  | TextureGather Sampler2DRect Vec3 Int 
  | TextureGather Sampler2DRect Vec3 
  | TextureGather Sampler2DRectShadow Vec3 Float 
  | TextureGather Sampler2DShadow Vec2 Float 
  | TextureGather SamplerCube Vec3 Int 
  | TextureGather SamplerCube Vec3 
  | TextureGather SamplerCubeArray Vec4 Int 
  | TextureGather SamplerCubeArray Vec4 
  | TextureGather SamplerCubeArrayShadow Vec4 Float 
  | TextureGather SamplerCubeShadow Vec3 Float 
  | TextureGatherOffset Isampler2D Vec2 Ivec2 Int 
  | TextureGatherOffset Isampler2D Vec2 Ivec2 
  | TextureGatherOffset Isampler2DArray Vec3 Ivec2 Int 
  | TextureGatherOffset Isampler2DArray Vec3 Ivec2 
  | TextureGatherOffset Isampler2DRect Vec3 Ivec2 Int 
  | TextureGatherOffset Isampler2DRect Vec3 Ivec2 
  | TextureGatherOffset Usampler2D Vec2 Ivec2 Int 
  | TextureGatherOffset Usampler2D Vec2 Ivec2 
  | TextureGatherOffset Usampler2DArray Vec3 Ivec2 Int 
  | TextureGatherOffset Usampler2DArray Vec3 Ivec2 
  | TextureGatherOffset Usampler2DRect Vec3 Ivec2 Int 
  | TextureGatherOffset Usampler2DRect Vec3 Ivec2 
  | TextureGatherOffset Sampler2D Vec2 Ivec2 Int 
  | TextureGatherOffset Sampler2D Vec2 Ivec2 
  | TextureGatherOffset Sampler2DArray Vec3 Ivec2 Int 
  | TextureGatherOffset Sampler2DArray Vec3 Ivec2 
  | TextureGatherOffset Sampler2DArrayShadow Vec3 Float Ivec2 
  | TextureGatherOffset Sampler2DRect Vec3 Ivec2 Int 
  | TextureGatherOffset Sampler2DRect Vec3 Ivec2 
  | TextureGatherOffset Sampler2DRectShadow Vec3 Float Ivec2 
  | TextureGatherOffset Sampler2DShadow Vec2 Float Ivec2 
  | TextureGatherOffsets Isampler2D Vec2 Ivec2 Int 
  | TextureGatherOffsets Isampler2D Vec2 Ivec2 
  | TextureGatherOffsets Isampler2DArray Vec3 Ivec2 Int 
  | TextureGatherOffsets Isampler2DArray Vec3 Ivec2 
  | TextureGatherOffsets Isampler2DRect Vec3 Ivec2 Int 
  | TextureGatherOffsets Isampler2DRect Vec3 Ivec2 
  | TextureGatherOffsets Usampler2D Vec2 Ivec2 Int 
  | TextureGatherOffsets Usampler2D Vec2 Ivec2 
  | TextureGatherOffsets Usampler2DArray Vec3 Ivec2 Int 
  | TextureGatherOffsets Usampler2DArray Vec3 Ivec2 
  | TextureGatherOffsets Usampler2DRect Vec3 Ivec2 Int 
  | TextureGatherOffsets Usampler2DRect Vec3 Ivec2 
  | TextureGatherOffsets Sampler2D Vec2 Ivec2 Int 
  | TextureGatherOffsets Sampler2D Vec2 Ivec2 
  | TextureGatherOffsets Sampler2DArray Vec3 Ivec2 Int 
  | TextureGatherOffsets Sampler2DArray Vec3 Ivec2 
  | TextureGatherOffsets Sampler2DArrayShadow Vec3 Float Ivec2 
  | TextureGatherOffsets Sampler2DRect Vec3 Ivec2 Int 
  | TextureGatherOffsets Sampler2DRect Vec3 Ivec2 
  | TextureGatherOffsets Sampler2DRectShadow Vec3 Float Ivec2 
  | TextureGatherOffsets Sampler2DShadow Vec2 Float Ivec2 
  | TextureGrad Sampler1DArrayShadow Vec3 Float Float 
  | TextureGrad Sampler1DShadow Vec3 Float Float 
  | TextureGrad Sampler2DRectShadow Vec2 Vec2 Vec2 
  | TextureGrad Sampler2DShadow Vec3 Vec2 Vec2 
  | TextureGrad Isampler1D Float Float Float 
  | TextureGrad Isampler1DArray Vec2 Float Float 
  | TextureGrad Isampler2D Vec2 Vec2 Vec2 
  | TextureGrad Isampler2DArray Vec3 Vec2 Vec2 
  | TextureGrad Isampler2DRect Vec2 Vec2 Vec2 
  | TextureGrad Isampler3D Vec3 Vec3 Vec3 
  | TextureGrad IsamplerCube Vec3 Vec3 Vec3 
  | TextureGrad IsamplerCubeArray Vec4 Vec3 Vec3 
  | TextureGrad Usampler1D Float Float Float 
  | TextureGrad Usampler1DArray Vec2 Float Float 
  | TextureGrad Usampler2D Vec2 Vec2 Vec2 
  | TextureGrad Usampler2DArray Vec3 Vec2 Vec2 
  | TextureGrad Usampler2DRect Vec2 Vec2 Vec2 
  | TextureGrad Usampler3D Vec3 Vec3 Vec3 
  | TextureGrad UsamplerCube Vec3 Vec3 Vec3 
  | TextureGrad UsamplerCubeArray Vec4 Vec3 Vec3 
  | TextureGrad Sampler1D Float Float Float 
  | TextureGrad Sampler1DArray Vec2 Float Float 
  | TextureGrad Sampler2D Vec2 Vec2 Vec2 
  | TextureGrad Sampler2DArray Vec3 Vec2 Vec2 
  | TextureGrad Sampler2DRect Vec2 Vec2 Vec2 
  | TextureGrad Sampler3D Vec3 Vec3 Vec3 
  | TextureGrad SamplerCube Vec3 Vec3 Vec3 
  | TextureGrad SamplerCubeArray Vec4 Vec3 Vec3 
  | TextureGradOffset Sampler1DArrayShadow Vec3 Float Float Int 
  | TextureGradOffset Sampler1DShadow Vec3 Float Float Int 
  | TextureGradOffset Sampler2DArrayShadow Vec3 Vec2 Vec2 Ivec2 
  | TextureGradOffset Sampler2DRectShadow Vec3 Vec2 Vec2 Ivec2 
  | TextureGradOffset Sampler2DShadow Vec3 Vec2 Vec2 Ivec2 
  | TextureGradOffset Isampler1D Float Float Float Int 
  | TextureGradOffset Isampler1DArray Vec2 Float Float Int 
  | TextureGradOffset Isampler2D Vec2 Vec2 Vec2 Ivec2 
  | TextureGradOffset Isampler2DArray Vec3 Vec2 Vec2 Ivec2 
  | TextureGradOffset Isampler2DRect Vec2 Vec2 Vec2 Ivec2 
  | TextureGradOffset Isampler3D Vec3 Vec3 Vec3 Ivec3 
  | TextureGradOffset Usampler1D Float Float Float Int 
  | TextureGradOffset Usampler1DArray Vec2 Float Float Int 
  | TextureGradOffset Usampler2D Vec2 Vec2 Vec2 Ivec2 
  | TextureGradOffset Usampler2DArray Vec3 Vec2 Vec2 Ivec2 
  | TextureGradOffset Usampler2DRect Vec2 Vec2 Vec2 Ivec2 
  | TextureGradOffset Usampler3D Vec3 Vec3 Vec3 Ivec3 
  | TextureGradOffset Sampler1D Float Float Float Int 
  | TextureGradOffset Sampler1DArray Vec2 Float Float Int 
  | TextureGradOffset Sampler2D Vec2 Vec2 Vec2 Ivec2 
  | TextureGradOffset Sampler2DArray Vec3 Vec2 Vec2 Ivec2 
  | TextureGradOffset Sampler2DRect Vec2 Vec2 Vec2 Ivec2 
  | TextureGradOffset Sampler3D Vec3 Vec3 Vec3 Ivec3 
  | TextureLod Sampler1DArrayShadow Vec3 Float 
  | TextureLod Sampler1DShadow Vec3 Float 
  | TextureLod Sampler2DShadow Vec4 Float 
  | TextureLod Isampler1D Float Float 
  | TextureLod Isampler1DArray Vec2 Float 
  | TextureLod Isampler2D Vec2 Float 
  | TextureLod Isampler2DArray Vec3 Float 
  | TextureLod Isampler3D Vec3 Float 
  | TextureLod IsamplerCube Vec3 Float 
  | TextureLod IsamplerCubeArray Vec4 Float 
  | TextureLod Usampler1D Float Float 
  | TextureLod Usampler1DArray Vec2 Float 
  | TextureLod Usampler2D Vec2 Float 
  | TextureLod Usampler2DArray Vec3 Float 
  | TextureLod Usampler3D Vec3 Float 
  | TextureLod UsamplerCube Vec3 Float 
  | TextureLod UsamplerCubeArray Vec4 Float 
  | TextureLod Sampler1D Float Float 
  | TextureLod Sampler1DArray Vec2 Float 
  | TextureLod Sampler2D Vec2 Float 
  | TextureLod Sampler2DArray Vec3 Float 
  | TextureLod Sampler3D Vec3 Float 
  | TextureLod SamplerCube Vec3 Float 
  | TextureLod SamplerCubeArray Vec4 Float 
  | TextureLodOffset Sampler1DArrayShadow Vec3 Float Int 
  | TextureLodOffset Sampler1DShadow Vec3 Float Int 
  | TextureLodOffset Sampler2DShadow Vec4 Float Ivec2 
  | TextureLodOffset Isampler1D Float Float Int 
  | TextureLodOffset Isampler1DArray Vec2 Float Int 
  | TextureLodOffset Isampler2D Vec2 Float Ivec2 
  | TextureLodOffset Isampler2DArray Vec3 Float Ivec2 
  | TextureLodOffset Isampler3D Vec3 Float Ivec3 
  | TextureLodOffset Usampler1D Float Float Int 
  | TextureLodOffset Usampler1DArray Vec2 Float Int 
  | TextureLodOffset Usampler2D Vec2 Float Ivec2 
  | TextureLodOffset Usampler2DArray Vec3 Float Ivec2 
  | TextureLodOffset Usampler3D Vec3 Float Ivec3 
  | TextureLodOffset Sampler1D Float Float Int 
  | TextureLodOffset Sampler1DArray Vec2 Float Int 
  | TextureLodOffset Sampler2D Vec2 Float Ivec2 
  | TextureLodOffset Sampler2DArray Vec3 Float Ivec2 
  | TextureLodOffset Sampler3D Vec3 Float Ivec3 
  | TextureOffset Sampler1DArrayShadow Vec3 Int 
  | TextureOffset Sampler1DShadow Vec3 Int Float 
  | TextureOffset Sampler1DShadow Vec3 Int 
  | TextureOffset Sampler2DArrayShadow Vec4 Vec2 
  | TextureOffset Sampler2DRectShadow Vec3 Ivec2 
  | TextureOffset Sampler2DShadow Vec4 Ivec2 Float 
  | TextureOffset Sampler2DShadow Vec4 Ivec2 
  | TextureOffset Isampler1D Float Int Float 
  | TextureOffset Isampler1D Float Int 
  | TextureOffset Isampler1DArray Vec2 Int Float 
  | TextureOffset Isampler1DArray Vec2 Int 
  | TextureOffset Isampler2D Vec2 Ivec2 Float 
  | TextureOffset Isampler2D Vec2 Ivec2 
  | TextureOffset Isampler2DArray Vec3 Ivec2 Float 
  | TextureOffset Isampler2DArray Vec3 Ivec2 
  | TextureOffset Isampler2DRect Vec2 Ivec2 
  | TextureOffset Isampler3D Vec3 Ivec3 Float 
  | TextureOffset Isampler3D Vec3 Ivec3 
  | TextureOffset Usampler1D Float Int Float 
  | TextureOffset Usampler1D Float Int 
  | TextureOffset Usampler1DArray Vec2 Int Float 
  | TextureOffset Usampler1DArray Vec2 Int 
  | TextureOffset Usampler2D Vec2 Ivec2 Float 
  | TextureOffset Usampler2D Vec2 Ivec2 
  | TextureOffset Usampler2DArray Vec3 Ivec2 Float 
  | TextureOffset Usampler2DArray Vec3 Ivec2 
  | TextureOffset Usampler2DRect Vec2 Ivec2 
  | TextureOffset Usampler3D Vec3 Ivec3 Float 
  | TextureOffset Usampler3D Vec3 Ivec3 
  | TextureOffset Sampler1D Float Int Float 
  | TextureOffset Sampler1D Float Int 
  | TextureOffset Sampler1DArray Vec2 Int Float 
  | TextureOffset Sampler1DArray Vec2 Int 
  | TextureOffset Sampler2D Vec2 Ivec2 Float 
  | TextureOffset Sampler2D Vec2 Ivec2 
  | TextureOffset Sampler2DArray Vec3 Ivec2 Float 
  | TextureOffset Sampler2DArray Vec3 Ivec2 
  | TextureOffset Sampler2DRect Vec2 Ivec2 
  | TextureOffset Sampler3D Vec3 Ivec3 Float 
  | TextureOffset Sampler3D Vec3 Ivec3 
  | TextureProj Sampler1DShadow Vec4 Float 
  | TextureProj Sampler1DShadow Vec4 
  | TextureProj Sampler2DRectShadow Vec4 
  | TextureProj Sampler2DShadow Vec4 Float 
  | TextureProj Sampler2DShadow Vec4 
  | TextureProj Isampler1D Vec2 Float 
  | TextureProj Isampler1D Vec2 
  | TextureProj Isampler1D Vec4 Float 
  | TextureProj Isampler1D Vec4 
  | TextureProj Isampler2D Vec3 Float 
  | TextureProj Isampler2D Vec3 
  | TextureProj Isampler2D Vec4 Float 
  | TextureProj Isampler2D Vec4 
  | TextureProj Isampler2DRect Vec3 
  | TextureProj Isampler2DRect Vec4 
  | TextureProj Isampler3D Vec4 Float 
  | TextureProj Isampler3D Vec4 
  | TextureProj Usampler1D Vec2 Float 
  | TextureProj Usampler1D Vec2 
  | TextureProj Usampler1D Vec4 Float 
  | TextureProj Usampler1D Vec4 
  | TextureProj Usampler2D Vec3 Float 
  | TextureProj Usampler2D Vec3 
  | TextureProj Usampler2D Vec4 Float 
  | TextureProj Usampler2D Vec4 
  | TextureProj Usampler2DRect Vec3 
  | TextureProj Usampler2DRect Vec4 
  | TextureProj Usampler3D Vec4 Float 
  | TextureProj Usampler3D Vec4 
  | TextureProj Sampler1D Vec2 Float 
  | TextureProj Sampler1D Vec2 
  | TextureProj Sampler1D Vec4 Float 
  | TextureProj Sampler1D Vec4 
  | TextureProj Sampler2D Vec3 Float 
  | TextureProj Sampler2D Vec3 
  | TextureProj Sampler2D Vec4 Float 
  | TextureProj Sampler2D Vec4 
  | TextureProj Sampler2DRect Vec3 
  | TextureProj Sampler2DRect Vec4 
  | TextureProj Sampler3D Vec4 Float 
  | TextureProj Sampler3D Vec4 
  | TextureProjGrad Sampler1DShadow Vec4 Float Float 
  | TextureProjGrad Sampler2DRectShadow Vec4 Vec2 Vec2 
  | TextureProjGrad Sampler2DShadow Vec4 Vec2 Vec2 
  | TextureProjGrad Isampler1D Vec2 Float Float 
  | TextureProjGrad Isampler1D Vec4 Float Float 
  | TextureProjGrad Isampler2D Vec3 Vec2 Vec2 
  | TextureProjGrad Isampler2D Vec4 Vec2 Vec2 
  | TextureProjGrad Isampler2DRect Vec3 Vec2 Vec2 
  | TextureProjGrad Isampler2DRect Vec4 Vec2 Vec2 
  | TextureProjGrad Isampler3D Vec4 Vec3 Vec3 
  | TextureProjGrad Usampler1D Vec2 Float Float 
  | TextureProjGrad Usampler1D Vec4 Float Float 
  | TextureProjGrad Usampler2D Vec3 Vec2 Vec2 
  | TextureProjGrad Usampler2D Vec4 Vec2 Vec2 
  | TextureProjGrad Usampler2DRect Vec3 Vec2 Vec2 
  | TextureProjGrad Usampler2DRect Vec4 Vec2 Vec2 
  | TextureProjGrad Usampler3D Vec4 Vec3 Vec3 
  | TextureProjGrad Sampler1D Vec2 Float Float 
  | TextureProjGrad Sampler1D Vec4 Float Float 
  | TextureProjGrad Sampler2D Vec3 Vec2 Vec2 
  | TextureProjGrad Sampler2D Vec4 Vec2 Vec2 
  | TextureProjGrad Sampler2DRect Vec3 Vec2 Vec2 
  | TextureProjGrad Sampler2DRect Vec4 Vec2 Vec2 
  | TextureProjGrad Sampler3D Vec4 Vec3 Vec3 
  | TextureProjGradOffset Sampler1DShadow Vec4 Float Float Int 
  | TextureProjGradOffset Sampler2DRectShadow Vec4 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Sampler2DShadow Vec4 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Isampler1D Vec2 Float Float Int 
  | TextureProjGradOffset Isampler1D Vec4 Float Float Int 
  | TextureProjGradOffset Isampler2D Vec3 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Isampler2D Vec4 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Isampler2DRect Vec3 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Isampler2DRect Vec4 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Isampler3D Vec4 Vec3 Vec3 Ivec3 
  | TextureProjGradOffset Usampler1D Vec2 Float Float Int 
  | TextureProjGradOffset Usampler1D Vec4 Float Float Int 
  | TextureProjGradOffset Usampler2D Vec3 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Usampler2D Vec4 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Usampler2DRect Vec3 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Usampler2DRect Vec4 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Usampler3D Vec4 Vec3 Vec3 Ivec3 
  | TextureProjGradOffset Sampler1D Vec2 Float Float Int 
  | TextureProjGradOffset Sampler1D Vec4 Float Float Int 
  | TextureProjGradOffset Sampler2D Vec3 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Sampler2D Vec4 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Sampler2DRect Vec3 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Sampler2DRect Vec4 Vec2 Vec2 Ivec2 
  | TextureProjGradOffset Sampler3D Vec4 Vec3 Vec3 Ivec3 
  | TextureProjLod Sampler1DShadow Vec4 Float 
  | TextureProjLod Sampler2DShadow Vec4 Float 
  | TextureProjLod Isampler1D Vec2 Float 
  | TextureProjLod Isampler1D Vec4 Float 
  | TextureProjLod Isampler2D Vec3 Float 
  | TextureProjLod Isampler2D Vec4 Float 
  | TextureProjLod Isampler3D Vec4 Float 
  | TextureProjLod Usampler1D Vec2 Float 
  | TextureProjLod Usampler1D Vec4 Float 
  | TextureProjLod Usampler2D Vec3 Float 
  | TextureProjLod Usampler2D Vec4 Float 
  | TextureProjLod Usampler3D Vec4 Float 
  | TextureProjLod Sampler1D Vec2 Float 
  | TextureProjLod Sampler1D Vec4 Float 
  | TextureProjLod Sampler2D Vec3 Float 
  | TextureProjLod Sampler2D Vec4 Float 
  | TextureProjLod Sampler3D Vec4 Float 
  | TextureProjLodOffset Sampler1DShadow Vec4 Float Int 
  | TextureProjLodOffset Sampler2DShadow Vec4 Float Ivec2 
  | TextureProjLodOffset Isampler1D Vec2 Float Int 
  | TextureProjLodOffset Isampler1D Vec4 Float Int 
  | TextureProjLodOffset Isampler2D Vec3 Float Ivec2 
  | TextureProjLodOffset Isampler2D Vec4 Float Ivec2 
  | TextureProjLodOffset Isampler3D Vec4 Float Ivec3 
  | TextureProjLodOffset Usampler1D Vec2 Float Int 
  | TextureProjLodOffset Usampler1D Vec4 Float Int 
  | TextureProjLodOffset Usampler2D Vec3 Float Ivec2 
  | TextureProjLodOffset Usampler2D Vec4 Float Ivec2 
  | TextureProjLodOffset Usampler3D Vec4 Float Ivec3 
  | TextureProjLodOffset Sampler1D Vec2 Float Int 
  | TextureProjLodOffset Sampler1D Vec4 Float Int 
  | TextureProjLodOffset Sampler2D Vec3 Float Ivec2 
  | TextureProjLodOffset Sampler2D Vec4 Float Ivec2 
  | TextureProjLodOffset Sampler3D Vec4 Float Ivec3 
  | TextureProjOffset Sampler1DShadow Vec4 Int Float 
  | TextureProjOffset Sampler1DShadow Vec4 Int 
  | TextureProjOffset Sampler2DRectShadow Vec4 Ivec2 
  | TextureProjOffset Sampler2DShadow Vec4 Ivec2 Float 
  | TextureProjOffset Sampler2DShadow Vec4 Ivec2 
  | TextureProjOffset Isampler1D Vec2 Int Float 
  | TextureProjOffset Isampler1D Vec2 Int 
  | TextureProjOffset Isampler1D Vec4 Int Float 
  | TextureProjOffset Isampler1D Vec4 Int 
  | TextureProjOffset Isampler2D Vec3 Ivec2 Float 
  | TextureProjOffset Isampler2D Vec3 Ivec2 
  | TextureProjOffset Isampler2D Vec4 Ivec2 Float 
  | TextureProjOffset Isampler2D Vec4 Ivec2 
  | TextureProjOffset Isampler2DRect Vec3 Ivec2 
  | TextureProjOffset Isampler2DRect Vec4 Ivec2 
  | TextureProjOffset Isampler3D Vec4 Ivec3 Float 
  | TextureProjOffset Isampler3D Vec4 Ivec3 
  | TextureProjOffset Usampler1D Vec2 Int Float 
  | TextureProjOffset Usampler1D Vec2 Int 
  | TextureProjOffset Usampler1D Vec4 Int Float 
  | TextureProjOffset Usampler1D Vec4 Int 
  | TextureProjOffset Usampler2D Vec3 Ivec2 Float 
  | TextureProjOffset Usampler2D Vec3 Ivec2 
  | TextureProjOffset Usampler2D Vec4 Ivec2 Float 
  | TextureProjOffset Usampler2D Vec4 Ivec2 
  | TextureProjOffset Usampler2DRect Vec3 Ivec2 
  | TextureProjOffset Usampler2DRect Vec4 Ivec2 
  | TextureProjOffset Usampler3D Vec4 Ivec3 Float 
  | TextureProjOffset Usampler3D Vec4 Ivec3 
  | TextureProjOffset Sampler1D Vec2 Int Float 
  | TextureProjOffset Sampler1D Vec2 Int 
  | TextureProjOffset Sampler1D Vec4 Int Float 
  | TextureProjOffset Sampler1D Vec4 Int 
  | TextureProjOffset Sampler2D Vec3 Ivec2 Float 
  | TextureProjOffset Sampler2D Vec3 Ivec2 
  | TextureProjOffset Sampler2D Vec4 Ivec2 Float 
  | TextureProjOffset Sampler2D Vec4 Ivec2 
  | TextureProjOffset Sampler2DRect Vec3 Ivec2 
  | TextureProjOffset Sampler2DRect Vec4 Ivec2 
  | TextureProjOffset Sampler3D Vec4 Ivec3 Float 
  | TextureProjOffset Sampler3D Vec4 Ivec3 
  | TextureQueryLevels Isampler1D 
  | TextureQueryLevels Isampler1DArray 
  | TextureQueryLevels Isampler2D 
  | TextureQueryLevels Isampler2DArray 
  | TextureQueryLevels Isampler3D 
  | TextureQueryLevels IsamplerCube 
  | TextureQueryLevels IsamplerCubeArray 
  | TextureQueryLevels Sampler1D 
  | TextureQueryLevels Sampler1DArray 
  | TextureQueryLevels Sampler1DArrayShadow 
  | TextureQueryLevels Sampler1DShadow 
  | TextureQueryLevels Sampler2D 
  | TextureQueryLevels Sampler2DArray 
  | TextureQueryLevels Sampler2DArrayShadow 
  | TextureQueryLevels Sampler2DShadow 
  | TextureQueryLevels Sampler3D 
  | TextureQueryLevels SamplerCube 
  | TextureQueryLevels SamplerCubeArray 
  | TextureQueryLevels SamplerCubeArrayShadow 
  | TextureQueryLevels SamplerCubeShadow 
  | TextureQueryLevels Usampler1D 
  | TextureQueryLevels Usampler1DArray 
  | TextureQueryLevels Usampler2D 
  | TextureQueryLevels Usampler2DArray 
  | TextureQueryLevels Usampler3D 
  | TextureQueryLevels UsamplerCube 
  | TextureQueryLevels UsamplerCubeArray 
  | TextureQueryLod Isampler1D Float 
  | TextureQueryLod Isampler1DArray Float 
  | TextureQueryLod Isampler2D Vec2 
  | TextureQueryLod Isampler2DArray Vec2 
  | TextureQueryLod Isampler3D Vec3 
  | TextureQueryLod IsamplerCube Vec3 
  | TextureQueryLod IsamplerCubeArray Vec3 
  | TextureQueryLod Sampler1D Float 
  | TextureQueryLod Sampler1DArray Float 
  | TextureQueryLod Sampler1DArrayShadow Float 
  | TextureQueryLod Sampler1DShadow Float 
  | TextureQueryLod Sampler2D Vec2 
  | TextureQueryLod Sampler2DArray Vec2 
  | TextureQueryLod Sampler2DArrayShadow Vec2 
  | TextureQueryLod Sampler2DShadow Vec2 
  | TextureQueryLod Sampler3D Vec3 
  | TextureQueryLod SamplerCube Vec3 
  | TextureQueryLod SamplerCubeArray Vec3 
  | TextureQueryLod SamplerCubeArrayShadow Vec3 
  | TextureQueryLod SamplerCubeShadow Vec3 
  | TextureQueryLod Usampler1D Float 
  | TextureQueryLod Usampler1DArray Float 
  | TextureQueryLod Usampler2D Vec2 
  | TextureQueryLod Usampler2DArray Vec2 
  | TextureQueryLod Usampler3D Vec3 
  | TextureQueryLod UsamplerCube Vec3 
  | TextureQueryLod UsamplerCubeArray Vec3 
  | TextureSamples Isampler2DMS 
  | TextureSamples Sampler2DMS 
  | TextureSamples Sampler2DMSArray 
  | TextureSamples Usampler2DMS 
  | TextureSize Isampler1D Int 
  | TextureSize IsamplerBuffer 
  | TextureSize Sampler1D Int 
  | TextureSize Sampler1DShadow Int 
  | TextureSize SamplerBuffer 
  | TextureSize Usampler1D Int 
  | TextureSize UsamplerBuffer 
  | TextureSize Isampler1DArray Int 
  | TextureSize Isampler2D Int 
  | TextureSize Isampler2DMS 
  | TextureSize IsamplerCube Int 
  | TextureSize IsamplerRect 
  | TextureSize Sampler1DArray Int 
  | TextureSize Sampler1DArrayShadow Int 
  | TextureSize Sampler2D Int 
  | TextureSize Sampler2DMS 
  | TextureSize Sampler2DRectShadow 
  | TextureSize Sampler2DShadow Int 
  | TextureSize SamplerCube Int 
  | TextureSize SamplerCubeShadow Int 
  | TextureSize SamplerRect 
  | TextureSize Usampler1DArray Int 
  | TextureSize Usampler2D Int 
  | TextureSize Usampler2DMS 
  | TextureSize UsamplerCube Int 
  | TextureSize UsamplerRect 
  | TextureSize Isampler2DArray Int 
  | TextureSize Isampler3D Int 
  | TextureSize Sampler2DArray Int 
  | TextureSize Sampler2DArrayShadow Int 
  | TextureSize Sampler2DMSArray 
  | TextureSize Sampler3D Int 
  | TextureSize SamplerCubeArray Int 
  | TextureSize SamplerCubeArrayShadow Int 
  | TextureSize Usampler2DArray Int 
  | TextureSize Usampler3D Int 
  | Transpose Dmat2 
  | Transpose Dmat3x2 
  | Transpose Dmat4x2 
  | Transpose Dmat3 
  | Transpose Dmat2x3 
  | Transpose Dmat4x3 
  | Transpose Dmat4 
  | Transpose Dmat2x4 
  | Transpose Dmat3x4 
  | Transpose Mat2 
  | Transpose Mat3x2 
  | Transpose Mat4x2 
  | Transpose Mat3 
  | Transpose Mat2x3 
  | Transpose Mat4x3 
  | Transpose Mat4 
  | Transpose Mat2x4 
  | Transpose Mat3x4 
  | Trunc Double 
  | Trunc Dvec2 
  | Trunc Dvec3 
  | Trunc Dvec4 
  | Trunc Float 
  | Trunc Vec2 
  | Trunc Vec3 
  | Trunc Vec4 
  | UaddCarry Uint Uint Uint 
  | UaddCarry Uvec2 Uvec2 Uvec2 
  | UaddCarry Uvec3 Uvec3 Uvec3 
  | UaddCarry Uvec4 Uvec4 Uvec4 
  | UintBitsToFloat Uint 
  | UintBitsToFloat Uvec2 
  | UintBitsToFloat Uvec3 
  | UintBitsToFloat Uvec4 
  | UmulExtended Uint Uint Uint Uint 
  | UmulExtended Uvec2 Uvec2 Uvec2 Uvec2 
  | UmulExtended Uvec3 Uvec3 Uvec3 Uvec3 
  | UmulExtended Uvec4 Uvec4 Uvec4 Uvec4 
  | UnpackDouble2x32 Double 
  | UnpackHalf2x16 Uint 
  | UnpackSnorm2x16 Uint 
  | UnpackSnorm4x8 Uint 
  | UnpackUnorm2x16 Uint 
  | UnpackUnorm4x8 Uint 
  | UsubBorrow Uint Uint Uint 
  | UsubBorrow Uvec2 Uvec2 Uvec2 
  | UsubBorrow Uvec3 Uvec3 Uvec3 
  | UsubBorrow Uvec4 Uvec4 Uvec4 
  | AnyInvocation Bool 
  | AllInvocation Bool 
  | AnyInvocationsEqual Bool 
abs :: Float -> Float
abs = Abs

abs :: Vec2 -> Vec2
abs = Abs

abs :: Vec3 -> Vec3
abs = Abs

abs :: Vec4 -> Vec4
abs = Abs

abs :: Int -> Int
abs = Abs

abs :: Ivec2 -> Ivec2
abs = Abs

abs :: Ivec3 -> Ivec3
abs = Abs

abs :: Ivec4 -> Ivec4
abs = Abs

abs :: Double -> Double
abs = Abs

abs :: Dvec2 -> Dvec2
abs = Abs

abs :: Dvec3 -> Dvec3
abs = Abs

abs :: Dvec4 -> Dvec4
abs = Abs

acos :: Float -> Float
acos = Acos

acos :: Vec2 -> Vec2
acos = Acos

acos :: Vec3 -> Vec3
acos = Acos

acos :: Vec4 -> Vec4
acos = Acos

acosh :: Float -> Float
acosh = Acosh

acosh :: Vec2 -> Vec2
acosh = Acosh

acosh :: Vec3 -> Vec3
acosh = Acosh

acosh :: Vec4 -> Vec4
acosh = Acosh

all :: Bvec2 -> Bool
all = All

all :: Bvec3 -> Bool
all = All

all :: Bvec4 -> Bool
all = All

any :: Bvec2 -> Bool
any = Any

any :: Bvec3 -> Bool
any = Any

any :: Bvec4 -> Bool
any = Any

asin :: Float -> Float
asin = Asin

asin :: Vec2 -> Vec2
asin = Asin

asin :: Vec3 -> Vec3
asin = Asin

asin :: Vec4 -> Vec4
asin = Asin

asinh :: Float -> Float
asinh = Asinh

asinh :: Vec2 -> Vec2
asinh = Asinh

asinh :: Vec3 -> Vec3
asinh = Asinh

asinh :: Vec4 -> Vec4
asinh = Asinh

atan :: Float -> Float -> Float
atan = Atan

atan :: Vec2 -> Vec2 -> Vec2
atan = Atan

atan :: Vec3 -> Vec3 -> Vec3
atan = Atan

atan :: Vec4 -> Vec4 -> Vec4
atan = Atan

atan :: Float -> Float
atan = Atan

atan :: Vec2 -> Vec2
atan = Atan

atan :: Vec3 -> Vec3
atan = Atan

atan :: Vec4 -> Vec4
atan = Atan

atanh :: Float -> Float
atanh = Atanh

atanh :: Vec2 -> Vec2
atanh = Atanh

atanh :: Vec3 -> Vec3
atanh = Atanh

atanh :: Vec4 -> Vec4
atanh = Atanh

atomicCounter :: Atomic_uint -> Uint
atomicCounter = AtomicCounter

bitCount :: Int -> Int
bitCount = BitCount

bitCount :: Uint -> Int
bitCount = BitCount

bitCount :: Ivec2 -> Ivec2
bitCount = BitCount

bitCount :: Uvec2 -> Ivec2
bitCount = BitCount

bitCount :: Ivec3 -> Ivec3
bitCount = BitCount

bitCount :: Uvec3 -> Ivec3
bitCount = BitCount

bitCount :: Ivec4 -> Ivec4
bitCount = BitCount

bitCount :: Uvec4 -> Ivec4
bitCount = BitCount

bitfieldExtract :: Int -> Int -> Int -> Int
bitfieldExtract = BitfieldExtract

bitfieldExtract :: Ivec2 -> Int -> Int -> Ivec2
bitfieldExtract = BitfieldExtract

bitfieldExtract :: Ivec3 -> Int -> Int -> Ivec3
bitfieldExtract = BitfieldExtract

bitfieldExtract :: Ivec4 -> Int -> Int -> Ivec4
bitfieldExtract = BitfieldExtract

bitfieldExtract :: Uint -> Int -> Int -> Uint
bitfieldExtract = BitfieldExtract

bitfieldExtract :: Uvec2 -> Int -> Int -> Uvec2
bitfieldExtract = BitfieldExtract

bitfieldExtract :: Uvec3 -> Int -> Int -> Uvec3
bitfieldExtract = BitfieldExtract

bitfieldExtract :: Uvec4 -> Int -> Int -> Uvec4
bitfieldExtract = BitfieldExtract

bitfieldInsert :: Int -> Int -> Int -> Int -> Int
bitfieldInsert = BitfieldInsert

bitfieldInsert :: Ivec2 -> Ivec2 -> Int -> Int -> Ivec2
bitfieldInsert = BitfieldInsert

bitfieldInsert :: Ivec3 -> Ivec3 -> Int -> Int -> Ivec3
bitfieldInsert = BitfieldInsert

bitfieldInsert :: Ivec4 -> Ivec4 -> Int -> Int -> Ivec4
bitfieldInsert = BitfieldInsert

bitfieldInsert :: Uint -> Uint -> Int -> Int -> Uint
bitfieldInsert = BitfieldInsert

bitfieldInsert :: Uvec2 -> Uvec2 -> Int -> Int -> Uvec2
bitfieldInsert = BitfieldInsert

bitfieldInsert :: Uvec3 -> Uvec3 -> Int -> Int -> Uvec3
bitfieldInsert = BitfieldInsert

bitfieldInsert :: Uvec4 -> Uvec4 -> Int -> Int -> Uvec4
bitfieldInsert = BitfieldInsert

bitfieldReverse :: Int -> Int
bitfieldReverse = BitfieldReverse

bitfieldReverse :: Ivec2 -> Ivec2
bitfieldReverse = BitfieldReverse

bitfieldReverse :: Ivec3 -> Ivec3
bitfieldReverse = BitfieldReverse

bitfieldReverse :: Ivec4 -> Ivec4
bitfieldReverse = BitfieldReverse

bitfieldReverse :: Uint -> Uint
bitfieldReverse = BitfieldReverse

bitfieldReverse :: Uvec2 -> Uvec2
bitfieldReverse = BitfieldReverse

bitfieldReverse :: Uvec3 -> Uvec3
bitfieldReverse = BitfieldReverse

bitfieldReverse :: Uvec4 -> Uvec4
bitfieldReverse = BitfieldReverse

ceil :: Float -> Float
ceil = Ceil

ceil :: Double -> Double
ceil = Ceil

ceil :: Vec2 -> Vec2
ceil = Ceil

ceil :: Dvec2 -> Dvec2
ceil = Ceil

ceil :: Vec3 -> Vec3
ceil = Ceil

ceil :: Dvec3 -> Dvec3
ceil = Ceil

ceil :: Vec4 -> Vec4
ceil = Ceil

ceil :: Dvec4 -> Dvec4
ceil = Ceil

clamp :: Double -> Double -> Double -> Double
clamp = Clamp

clamp :: Dvec2 -> Double -> Double -> Dvec2
clamp = Clamp

clamp :: Dvec2 -> Dvec2 -> Dvec2 -> Dvec2
clamp = Clamp

clamp :: Dvec3 -> Double -> Double -> Dvec3
clamp = Clamp

clamp :: Dvec3 -> Dvec3 -> Dvec3 -> Dvec3
clamp = Clamp

clamp :: Dvec4 -> Double -> Double -> Dvec4
clamp = Clamp

clamp :: Dvec4 -> Dvec4 -> Dvec4 -> Dvec4
clamp = Clamp

clamp :: Float -> Float -> Float -> Float
clamp = Clamp

clamp :: Int -> Int -> Int -> Int
clamp = Clamp

clamp :: Ivec2 -> Int -> Int -> Ivec2
clamp = Clamp

clamp :: Ivec2 -> Ivec2 -> Ivec2 -> Ivec2
clamp = Clamp

clamp :: Ivec3 -> Int -> Int -> Ivec3
clamp = Clamp

clamp :: Ivec3 -> Ivec3 -> Ivec3 -> Ivec3
clamp = Clamp

clamp :: Ivec4 -> Int -> Int -> Ivec4
clamp = Clamp

clamp :: Ivec4 -> Ivec4 -> Ivec4 -> Ivec4
clamp = Clamp

clamp :: Uint -> Uint -> Uint -> Uint
clamp = Clamp

clamp :: Uvec2 -> Uint -> Uint -> Uvec2
clamp = Clamp

clamp :: Uvec2 -> Uvec2 -> Uvec2 -> Uvec2
clamp = Clamp

clamp :: Uvec3 -> Uint -> Uint -> Uvec3
clamp = Clamp

clamp :: Uvec3 -> Uvec3 -> Uvec3 -> Uvec3
clamp = Clamp

clamp :: Uvec4 -> Uint -> Uint -> Uvec4
clamp = Clamp

clamp :: Uvec4 -> Uvec4 -> Uvec4 -> Uvec4
clamp = Clamp

clamp :: Vec2 -> Float -> Float -> Vec2
clamp = Clamp

clamp :: Vec2 -> Vec2 -> Vec2 -> Vec2
clamp = Clamp

clamp :: Vec3 -> Float -> Float -> Vec3
clamp = Clamp

clamp :: Vec3 -> Vec3 -> Vec3 -> Vec3
clamp = Clamp

clamp :: Vec4 -> Float -> Float -> Vec4
clamp = Clamp

clamp :: Vec4 -> Vec4 -> Vec4 -> Vec4
clamp = Clamp

cos :: Float -> Float
cos = Cos

cos :: Vec2 -> Vec2
cos = Cos

cos :: Vec3 -> Vec3
cos = Cos

cos :: Vec4 -> Vec4
cos = Cos

cosh :: Float -> Float
cosh = Cosh

cosh :: Vec2 -> Vec2
cosh = Cosh

cosh :: Vec3 -> Vec3
cosh = Cosh

cosh :: Vec4 -> Vec4
cosh = Cosh

cross :: Dvec3 -> Dvec3 -> Dvec3
cross = Cross

cross :: Vec3 -> Vec3 -> Vec3
cross = Cross

dFdx :: Float -> Float
dFdx = DFdx

dFdx :: Vec2 -> Vec2
dFdx = DFdx

dFdx :: Vec3 -> Vec3
dFdx = DFdx

dFdx :: Vec4 -> Vec4
dFdx = DFdx

dFdxCoarse :: Float -> Float
dFdxCoarse = DFdxCoarse

dFdxCoarse :: Vec2 -> Vec2
dFdxCoarse = DFdxCoarse

dFdxCoarse :: Vec3 -> Vec3
dFdxCoarse = DFdxCoarse

dFdxCoarse :: Vec4 -> Vec4
dFdxCoarse = DFdxCoarse

dFdxFine :: Float -> Float
dFdxFine = DFdxFine

dFdxFine :: Vec2 -> Vec2
dFdxFine = DFdxFine

dFdxFine :: Vec3 -> Vec3
dFdxFine = DFdxFine

dFdxFine :: Vec4 -> Vec4
dFdxFine = DFdxFine

dFdy :: Float -> Float
dFdy = DFdy

dFdy :: Vec2 -> Vec2
dFdy = DFdy

dFdy :: Vec3 -> Vec3
dFdy = DFdy

dFdy :: Vec4 -> Vec4
dFdy = DFdy

dFdyCoarse :: Float -> Float
dFdyCoarse = DFdyCoarse

dFdyCoarse :: Vec2 -> Vec2
dFdyCoarse = DFdyCoarse

dFdyCoarse :: Vec3 -> Vec3
dFdyCoarse = DFdyCoarse

dFdyCoarse :: Vec4 -> Vec4
dFdyCoarse = DFdyCoarse

dFdyFine :: Float -> Float
dFdyFine = DFdyFine

dFdyFine :: Vec2 -> Vec2
dFdyFine = DFdyFine

dFdyFine :: Vec3 -> Vec3
dFdyFine = DFdyFine

dFdyFine :: Vec4 -> Vec4
dFdyFine = DFdyFine

degrees :: Float -> Float
degrees = Degrees

degrees :: Vec2 -> Vec2
degrees = Degrees

degrees :: Vec3 -> Vec3
degrees = Degrees

degrees :: Vec4 -> Vec4
degrees = Degrees

determinant :: Dmat2 -> Double
determinant = Determinant

determinant :: Dmat3 -> Double
determinant = Determinant

determinant :: Dmat4 -> Double
determinant = Determinant

determinant :: Mat2 -> Float
determinant = Determinant

determinant :: Mat3 -> Float
determinant = Determinant

determinant :: Mat4 -> Float
determinant = Determinant

distance :: Double -> Double -> Double
distance = Distance

distance :: Dvec2 -> Dvec2 -> Double
distance = Distance

distance :: Float -> Float -> Float
distance = Distance

distance :: Vec2 -> Vec2 -> Float
distance = Distance

distance :: Vec3 -> Vec3 -> Float
distance = Distance

distance :: Vec4 -> Vec4 -> Float
distance = Distance

dot :: Double -> Double -> Double
dot = Dot

dot :: Dvec2 -> Dvec2 -> Double
dot = Dot

dot :: Float -> Float -> Float
dot = Dot

dot :: Vec2 -> Vec2 -> Float
dot = Dot

dot :: Vec3 -> Vec3 -> Float
dot = Dot

dot :: Vec4 -> Vec4 -> Float
dot = Dot

equal :: Ivec2 -> Ivec2 -> Bvec2
equal = Equal

equal :: Uvec2 -> Uvec2 -> Bvec2
equal = Equal

equal :: Vec2 -> Vec2 -> Bvec2
equal = Equal

equal :: Ivec3 -> Ivec3 -> Bvec3
equal = Equal

equal :: Uvec3 -> Uvec3 -> Bvec3
equal = Equal

equal :: Vec3 -> Vec3 -> Bvec3
equal = Equal

equal :: Ivec4 -> Ivec4 -> Bvec4
equal = Equal

equal :: Uvec4 -> Uvec4 -> Bvec4
equal = Equal

equal :: Vec4 -> Vec4 -> Bvec4
equal = Equal

exp :: Float -> Float
exp = Exp

exp :: Vec2 -> Vec2
exp = Exp

exp :: Vec3 -> Vec3
exp = Exp

exp :: Vec4 -> Vec4
exp = Exp

exp2 :: Float -> Float
exp2 = Exp2

exp2 :: Vec2 -> Vec2
exp2 = Exp2

exp2 :: Vec3 -> Vec3
exp2 = Exp2

exp2 :: Vec4 -> Vec4
exp2 = Exp2

faceforward :: Double -> Double -> Double -> Double
faceforward = Faceforward

faceforward :: Dvec2 -> Dvec2 -> Dvec2 -> Dvec2
faceforward = Faceforward

faceforward :: Float -> Float -> Float -> Float
faceforward = Faceforward

faceforward :: Vec2 -> Vec2 -> Vec2 -> Vec2
faceforward = Faceforward

faceforward :: Vec3 -> Vec3 -> Vec3 -> Vec3
faceforward = Faceforward

faceforward :: Vec4 -> Vec4 -> Vec4 -> Vec4
faceforward = Faceforward

findLSB :: Int -> Int
findLSB = FindLSB

findLSB :: Uint -> Int
findLSB = FindLSB

findLSB :: Ivec2 -> Ivec2
findLSB = FindLSB

findLSB :: Uvec2 -> Ivec2
findLSB = FindLSB

findLSB :: Ivec3 -> Ivec3
findLSB = FindLSB

findLSB :: Uvec3 -> Ivec3
findLSB = FindLSB

findLSB :: Ivec4 -> Ivec4
findLSB = FindLSB

findLSB :: Uvec4 -> Ivec4
findLSB = FindLSB

findMSB :: Int -> Int
findMSB = FindMSB

findMSB :: Uint -> Int
findMSB = FindMSB

findMSB :: Ivec2 -> Ivec2
findMSB = FindMSB

findMSB :: Uvec2 -> Ivec2
findMSB = FindMSB

findMSB :: Ivec3 -> Ivec3
findMSB = FindMSB

findMSB :: Uvec3 -> Ivec3
findMSB = FindMSB

findMSB :: Ivec4 -> Ivec4
findMSB = FindMSB

findMSB :: Uvec4 -> Ivec4
findMSB = FindMSB

floatBitsToInt :: Float -> Int
floatBitsToInt = FloatBitsToInt

floatBitsToInt :: Vec2 -> Ivec2
floatBitsToInt = FloatBitsToInt

floatBitsToInt :: Vec3 -> Ivec3
floatBitsToInt = FloatBitsToInt

floatBitsToInt :: Vec4 -> Ivec4
floatBitsToInt = FloatBitsToInt

floatBitsToUint :: Float -> Uint
floatBitsToUint = FloatBitsToUint

floatBitsToUint :: Vec2 -> Uvec2
floatBitsToUint = FloatBitsToUint

floatBitsToUint :: Vec3 -> Uvec3
floatBitsToUint = FloatBitsToUint

floatBitsToUint :: Vec4 -> Uvec4
floatBitsToUint = FloatBitsToUint

floor :: Float -> Float
floor = Floor

floor :: Double -> Double
floor = Floor

floor :: Vec2 -> Vec2
floor = Floor

floor :: Dvec2 -> Dvec2
floor = Floor

floor :: Vec3 -> Vec3
floor = Floor

floor :: Dvec3 -> Dvec3
floor = Floor

floor :: Vec4 -> Vec4
floor = Floor

floor :: Dvec4 -> Dvec4
floor = Floor

fma :: Double -> Double -> Double -> Double
fma = Fma

fma :: Dvec2 -> Dvec2 -> Dvec2 -> Dvec2
fma = Fma

fma :: Float -> Float -> Float -> Float
fma = Fma

fma :: Vec2 -> Vec2 -> Vec2 -> Vec2
fma = Fma

fma :: Vec3 -> Vec3 -> Vec3 -> Vec3
fma = Fma

fma :: Vec4 -> Vec4 -> Vec4 -> Vec4
fma = Fma

fract :: Float -> Float
fract = Fract

fract :: Double -> Double
fract = Fract

fract :: Vec2 -> Vec2
fract = Fract

fract :: Dvec2 -> Dvec2
fract = Fract

fract :: Vec3 -> Vec3
fract = Fract

fract :: Dvec3 -> Dvec3
fract = Fract

fract :: Vec4 -> Vec4
fract = Fract

fract :: Dvec4 -> Dvec4
fract = Fract

frexp :: Double -> Int -> Double
frexp = Frexp

frexp :: Dvec2 -> Ivec2 -> Dvec2
frexp = Frexp

frexp :: Dvec3 -> Ivec3 -> Dvec3
frexp = Frexp

frexp :: Dvec4 -> Ivec4 -> Dvec4
frexp = Frexp

frexp :: Float -> Int -> Float
frexp = Frexp

frexp :: Vec2 -> Ivec2 -> Vec2
frexp = Frexp

frexp :: Vec3 -> Ivec3 -> Vec3
frexp = Frexp

frexp :: Vec4 -> Ivec4 -> Vec4
frexp = Frexp

fwidth :: Float -> Float
fwidth = Fwidth

fwidth :: Vec2 -> Vec2
fwidth = Fwidth

fwidth :: Vec3 -> Vec3
fwidth = Fwidth

fwidth :: Vec4 -> Vec4
fwidth = Fwidth

fwidthCoarse :: Float -> Float
fwidthCoarse = FwidthCoarse

fwidthCoarse :: Vec2 -> Vec2
fwidthCoarse = FwidthCoarse

fwidthCoarse :: Vec3 -> Vec3
fwidthCoarse = FwidthCoarse

fwidthCoarse :: Vec4 -> Vec4
fwidthCoarse = FwidthCoarse

fwidthFine :: Float -> Float
fwidthFine = FwidthFine

fwidthFine :: Vec2 -> Vec2
fwidthFine = FwidthFine

fwidthFine :: Vec3 -> Vec3
fwidthFine = FwidthFine

fwidthFine :: Vec4 -> Vec4
fwidthFine = FwidthFine

greaterThan :: Ivec2 -> Ivec2 -> Bvec2
greaterThan = GreaterThan

greaterThan :: Uvec2 -> Uvec2 -> Bvec2
greaterThan = GreaterThan

greaterThan :: Vec2 -> Vec2 -> Bvec2
greaterThan = GreaterThan

greaterThan :: Ivec3 -> Ivec3 -> Bvec3
greaterThan = GreaterThan

greaterThan :: Uvec3 -> Uvec3 -> Bvec3
greaterThan = GreaterThan

greaterThan :: Vec3 -> Vec3 -> Bvec3
greaterThan = GreaterThan

greaterThan :: Ivec4 -> Ivec4 -> Bvec4
greaterThan = GreaterThan

greaterThan :: Uvec4 -> Uvec4 -> Bvec4
greaterThan = GreaterThan

greaterThan :: Vec4 -> Vec4 -> Bvec4
greaterThan = GreaterThan

greaterThanEqual :: Ivec2 -> Ivec2 -> Bvec2
greaterThanEqual = GreaterThanEqual

greaterThanEqual :: Uvec2 -> Uvec2 -> Bvec2
greaterThanEqual = GreaterThanEqual

greaterThanEqual :: Vec2 -> Vec2 -> Bvec2
greaterThanEqual = GreaterThanEqual

greaterThanEqual :: Ivec3 -> Ivec3 -> Bvec3
greaterThanEqual = GreaterThanEqual

greaterThanEqual :: Uvec3 -> Uvec3 -> Bvec3
greaterThanEqual = GreaterThanEqual

greaterThanEqual :: Vec3 -> Vec3 -> Bvec3
greaterThanEqual = GreaterThanEqual

greaterThanEqual :: Ivec4 -> Ivec4 -> Bvec4
greaterThanEqual = GreaterThanEqual

greaterThanEqual :: Uvec4 -> Uvec4 -> Bvec4
greaterThanEqual = GreaterThanEqual

greaterThanEqual :: Vec4 -> Vec4 -> Bvec4
greaterThanEqual = GreaterThanEqual

imageLoad :: IbufferImage -> Int -> Ivec4
imageLoad = ImageLoad

imageLoad :: Iimage1D -> Int -> Ivec4
imageLoad = ImageLoad

imageLoad :: Iimage1DArray -> Ivec2 -> Ivec4
imageLoad = ImageLoad

imageLoad :: Iimage2D -> Ivec2 -> Ivec4
imageLoad = ImageLoad

imageLoad :: Iimage2DArray -> Ivec3 -> Ivec4
imageLoad = ImageLoad

imageLoad :: Iimage2DMS -> Ivec2 -> Int -> Ivec4
imageLoad = ImageLoad

imageLoad :: Iimage2DMSArray -> Ivec3 -> Int -> Ivec4
imageLoad = ImageLoad

imageLoad :: Iimage2DRect -> Ivec2 -> Ivec4
imageLoad = ImageLoad

imageLoad :: Iimage3D -> Ivec3 -> Ivec4
imageLoad = ImageLoad

imageLoad :: IimageCube -> Ivec3 -> Ivec4
imageLoad = ImageLoad

imageLoad :: IimageCubeArray -> Ivec3 -> Ivec4
imageLoad = ImageLoad

imageLoad :: UbufferImage -> Int -> Uvec4
imageLoad = ImageLoad

imageLoad :: Uimage1D -> Int -> Uvec4
imageLoad = ImageLoad

imageLoad :: Uimage1DArray -> Ivec2 -> Uvec4
imageLoad = ImageLoad

imageLoad :: Uimage2D -> Ivec2 -> Uvec4
imageLoad = ImageLoad

imageLoad :: Uimage2DArray -> Ivec3 -> Uvec4
imageLoad = ImageLoad

imageLoad :: Uimage2DMS -> Ivec2 -> Int -> Uvec4
imageLoad = ImageLoad

imageLoad :: Uimage2DMSArray -> Ivec3 -> Int -> Uvec4
imageLoad = ImageLoad

imageLoad :: Uimage2DRect -> Ivec2 -> Uvec4
imageLoad = ImageLoad

imageLoad :: Uimage3D -> Ivec3 -> Uvec4
imageLoad = ImageLoad

imageLoad :: UimageCube -> Ivec3 -> Uvec4
imageLoad = ImageLoad

imageLoad :: UimageCubeArray -> Ivec3 -> Uvec4
imageLoad = ImageLoad

imageLoad :: BufferImage -> Int -> Vec4
imageLoad = ImageLoad

imageLoad :: Image1D -> Int -> Vec4
imageLoad = ImageLoad

imageLoad :: Image1DArray -> Ivec2 -> Vec4
imageLoad = ImageLoad

imageLoad :: Image2D -> Ivec2 -> Vec4
imageLoad = ImageLoad

imageLoad :: Image2DArray -> Ivec3 -> Vec4
imageLoad = ImageLoad

imageLoad :: Image2DMS -> Ivec2 -> Int -> Vec4
imageLoad = ImageLoad

imageLoad :: Image2DMSArray -> Ivec3 -> Int -> Vec4
imageLoad = ImageLoad

imageLoad :: Image2DRect -> Ivec2 -> Vec4
imageLoad = ImageLoad

imageLoad :: Image3D -> Ivec3 -> Vec4
imageLoad = ImageLoad

imageLoad :: ImageCube -> Ivec3 -> Vec4
imageLoad = ImageLoad

imageLoad :: ImageCubeArray -> Ivec3 -> Vec4
imageLoad = ImageLoad

imageSamples :: Iimage2DMS -> Int
imageSamples = ImageSamples

imageSamples :: Iimage2DMSArray -> Int
imageSamples = ImageSamples

imageSamples :: Image2DMS -> Int
imageSamples = ImageSamples

imageSamples :: Image2DMSArray -> Int
imageSamples = ImageSamples

imageSamples :: Uimage2DMS -> Int
imageSamples = ImageSamples

imageSamples :: Uimage2DMSArray -> Int
imageSamples = ImageSamples

imageSize :: Iimage1D -> Int
imageSize = ImageSize

imageSize :: IimageBuffer -> Int
imageSize = ImageSize

imageSize :: Image1D -> Int
imageSize = ImageSize

imageSize :: ImageBuffer -> Int
imageSize = ImageSize

imageSize :: Uimage1D -> Int
imageSize = ImageSize

imageSize :: UimageBuffer -> Int
imageSize = ImageSize

imageSize :: Iimage1DArray -> Ivec2
imageSize = ImageSize

imageSize :: Iimage2D -> Ivec2
imageSize = ImageSize

imageSize :: Iimage2DMS -> Ivec2
imageSize = ImageSize

imageSize :: IimageCube -> Ivec2
imageSize = ImageSize

imageSize :: IimageRect -> Ivec2
imageSize = ImageSize

imageSize :: Image1DArray -> Ivec2
imageSize = ImageSize

imageSize :: Image2D -> Ivec2
imageSize = ImageSize

imageSize :: Image2DMS -> Ivec2
imageSize = ImageSize

imageSize :: ImageCube -> Ivec2
imageSize = ImageSize

imageSize :: ImageRect -> Ivec2
imageSize = ImageSize

imageSize :: Uimage1DArray -> Ivec2
imageSize = ImageSize

imageSize :: Uimage2D -> Ivec2
imageSize = ImageSize

imageSize :: Uimage2DMS -> Ivec2
imageSize = ImageSize

imageSize :: UimageCube -> Ivec2
imageSize = ImageSize

imageSize :: UimageRect -> Ivec2
imageSize = ImageSize

imageSize :: Iimage2DArray -> Ivec3
imageSize = ImageSize

imageSize :: Iimage2DMSArray -> Ivec3
imageSize = ImageSize

imageSize :: Iimage3D -> Ivec3
imageSize = ImageSize

imageSize :: IimageCubeArray -> Ivec3
imageSize = ImageSize

imageSize :: Image2DArray -> Ivec3
imageSize = ImageSize

imageSize :: Image2DMSArray -> Ivec3
imageSize = ImageSize

imageSize :: Image3D -> Ivec3
imageSize = ImageSize

imageSize :: ImageCubeArray -> Ivec3
imageSize = ImageSize

imageSize :: Uimage2DArray -> Ivec3
imageSize = ImageSize

imageSize :: Uimage2DMSArray -> Ivec3
imageSize = ImageSize

imageSize :: Uimage3D -> Ivec3
imageSize = ImageSize

imageSize :: UimageCubeArray -> Ivec3
imageSize = ImageSize

imulExtended :: Int -> Int -> Int -> Int -> Void
imulExtended = ImulExtended

imulExtended :: Ivec2 -> Ivec2 -> Ivec2 -> Ivec2 -> Void
imulExtended = ImulExtended

imulExtended :: Ivec3 -> Ivec3 -> Ivec3 -> Ivec3 -> Void
imulExtended = ImulExtended

imulExtended :: Ivec4 -> Ivec4 -> Ivec4 -> Ivec4 -> Void
imulExtended = ImulExtended

intBitsToFloat :: Int -> Float
intBitsToFloat = IntBitsToFloat

intBitsToFloat :: Ivec2 -> Vec2
intBitsToFloat = IntBitsToFloat

intBitsToFloat :: Ivec3 -> Vec3
intBitsToFloat = IntBitsToFloat

intBitsToFloat :: Ivec4 -> Vec4
intBitsToFloat = IntBitsToFloat

interpolateAtCentroid :: Float -> Float
interpolateAtCentroid = InterpolateAtCentroid

interpolateAtCentroid :: Vec2 -> Vec2
interpolateAtCentroid = InterpolateAtCentroid

interpolateAtCentroid :: Vec3 -> Vec3
interpolateAtCentroid = InterpolateAtCentroid

interpolateAtCentroid :: Vec4 -> Vec4
interpolateAtCentroid = InterpolateAtCentroid

interpolateAtOffset :: Float -> Vec2 -> Float
interpolateAtOffset = InterpolateAtOffset

interpolateAtOffset :: Vec2 -> Vec2 -> Vec2
interpolateAtOffset = InterpolateAtOffset

interpolateAtOffset :: Vec3 -> Vec2 -> Vec3
interpolateAtOffset = InterpolateAtOffset

interpolateAtOffset :: Vec4 -> Vec2 -> Vec4
interpolateAtOffset = InterpolateAtOffset

interpolateAtSample :: Float -> Int -> Float
interpolateAtSample = InterpolateAtSample

interpolateAtSample :: Vec2 -> Int -> Vec2
interpolateAtSample = InterpolateAtSample

interpolateAtSample :: Vec3 -> Int -> Vec3
interpolateAtSample = InterpolateAtSample

interpolateAtSample :: Vec4 -> Int -> Vec4
interpolateAtSample = InterpolateAtSample

inverse :: Dmat2 -> Dmat2
inverse = Inverse

inverse :: Dmat3 -> Dmat3
inverse = Inverse

inverse :: Dmat4 -> Dmat4
inverse = Inverse

inverse :: Mat2 -> Mat2
inverse = Inverse

inverse :: Mat3 -> Mat3
inverse = Inverse

inverse :: Mat4 -> Mat4
inverse = Inverse

inversesqrt :: Double -> Double
inversesqrt = Inversesqrt

inversesqrt :: Dvec2 -> Dvec2
inversesqrt = Inversesqrt

inversesqrt :: Dvec3 -> Dvec3
inversesqrt = Inversesqrt

inversesqrt :: Dvec4 -> Dvec4
inversesqrt = Inversesqrt

inversesqrt :: Float -> Float
inversesqrt = Inversesqrt

inversesqrt :: Vec2 -> Vec2
inversesqrt = Inversesqrt

inversesqrt :: Vec3 -> Vec3
inversesqrt = Inversesqrt

inversesqrt :: Vec4 -> Vec4
inversesqrt = Inversesqrt

isinf :: Double -> Bool
isinf = Isinf

isinf :: Float -> Bool
isinf = Isinf

isinf :: Dvec2 -> Bvec2
isinf = Isinf

isinf :: Vec2 -> Bvec2
isinf = Isinf

isinf :: Dvec3 -> Bvec3
isinf = Isinf

isinf :: Vec3 -> Bvec3
isinf = Isinf

isinf :: Dvec4 -> Bvec4
isinf = Isinf

isinf :: Vec4 -> Bvec4
isinf = Isinf

isnan :: Double -> Bool
isnan = Isnan

isnan :: Float -> Bool
isnan = Isnan

isnan :: Dvec2 -> Bvec2
isnan = Isnan

isnan :: Vec2 -> Bvec2
isnan = Isnan

isnan :: Dvec3 -> Bvec3
isnan = Isnan

isnan :: Vec3 -> Bvec3
isnan = Isnan

isnan :: Dvec4 -> Bvec4
isnan = Isnan

isnan :: Vec4 -> Bvec4
isnan = Isnan

ldexp :: Double -> Int -> Double
ldexp = Ldexp

ldexp :: Dvec2 -> Ivec2 -> Dvec2
ldexp = Ldexp

ldexp :: Dvec3 -> Ivec3 -> Dvec3
ldexp = Ldexp

ldexp :: Dvec4 -> Ivec4 -> Dvec4
ldexp = Ldexp

ldexp :: Float -> Int -> Float
ldexp = Ldexp

ldexp :: Vec2 -> Ivec2 -> Vec2
ldexp = Ldexp

ldexp :: Vec3 -> Ivec3 -> Vec3
ldexp = Ldexp

ldexp :: Vec4 -> Ivec4 -> Vec4
ldexp = Ldexp

length :: Double -> Double
length = Length

length :: Dvec2 -> Double
length = Length

length :: Float -> Float
length = Length

length :: Vec2 -> Float
length = Length

length :: Vec3 -> Float
length = Length

length :: Vec4 -> Float
length = Length

lessThan :: Ivec2 -> Ivec2 -> Bvec2
lessThan = LessThan

lessThan :: Uvec2 -> Uvec2 -> Bvec2
lessThan = LessThan

lessThan :: Vec2 -> Vec2 -> Bvec2
lessThan = LessThan

lessThan :: Ivec3 -> Ivec3 -> Bvec3
lessThan = LessThan

lessThan :: Uvec3 -> Uvec3 -> Bvec3
lessThan = LessThan

lessThan :: Vec3 -> Vec3 -> Bvec3
lessThan = LessThan

lessThan :: Ivec4 -> Ivec4 -> Bvec4
lessThan = LessThan

lessThan :: Uvec4 -> Uvec4 -> Bvec4
lessThan = LessThan

lessThan :: Vec4 -> Vec4 -> Bvec4
lessThan = LessThan

lessThanEqual :: Ivec2 -> Ivec2 -> Bvec2
lessThanEqual = LessThanEqual

lessThanEqual :: Uvec2 -> Uvec2 -> Bvec2
lessThanEqual = LessThanEqual

lessThanEqual :: Vec2 -> Vec2 -> Bvec2
lessThanEqual = LessThanEqual

lessThanEqual :: Ivec3 -> Ivec3 -> Bvec3
lessThanEqual = LessThanEqual

lessThanEqual :: Uvec3 -> Uvec3 -> Bvec3
lessThanEqual = LessThanEqual

lessThanEqual :: Vec3 -> Vec3 -> Bvec3
lessThanEqual = LessThanEqual

lessThanEqual :: Ivec4 -> Ivec4 -> Bvec4
lessThanEqual = LessThanEqual

lessThanEqual :: Uvec4 -> Uvec4 -> Bvec4
lessThanEqual = LessThanEqual

lessThanEqual :: Vec4 -> Vec4 -> Bvec4
lessThanEqual = LessThanEqual

log :: Float -> Float
log = Log

log :: Vec2 -> Vec2
log = Log

log :: Vec3 -> Vec3
log = Log

log :: Vec4 -> Vec4
log = Log

log2 :: Float -> Float
log2 = Log2

log2 :: Vec2 -> Vec2
log2 = Log2

log2 :: Vec3 -> Vec3
log2 = Log2

log2 :: Vec4 -> Vec4
log2 = Log2

matrixCompMult :: Mat2 -> Mat2 -> Mat2
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat2 -> Dmat2 -> Dmat2
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat2x2 -> Mat2x2 -> Mat2x2
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat2x2 -> Dmat2x2 -> Dmat2x2
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat2x3 -> Mat2x3 -> Mat2x3
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat2x3 -> Dmat2x3 -> Dmat2x3
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat2x4 -> Mat2x4 -> Mat2x4
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat2x4 -> Dmat2x4 -> Dmat2x4
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat3 -> Mat3 -> Mat3
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat3 -> Dmat3 -> Dmat3
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat3x2 -> Mat3x2 -> Mat3x2
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat3x2 -> Dmat3x2 -> Dmat3x2
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat3x3 -> Mat3x3 -> Mat3x3
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat3x3 -> Dmat3x3 -> Dmat3x3
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat3x4 -> Mat3x4 -> Mat3x4
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat3x4 -> Dmat3x4 -> Dmat3x4
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat4 -> Mat4 -> Mat4
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat4 -> Dmat4 -> Dmat4
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat4x2 -> Mat4x2 -> Mat4x2
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat4x2 -> Dmat4x2 -> Dmat4x2
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat4x3 -> Mat4x3 -> Mat4x3
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat4x3 -> Dmat4x3 -> Dmat4x3
matrixCompMult = MatrixCompMult

matrixCompMult :: Mat4x4 -> Mat4x4 -> Mat4x4
matrixCompMult = MatrixCompMult

matrixCompMult :: Dmat4x4 -> Dmat4x4 -> Dmat4x4
matrixCompMult = MatrixCompMult

max :: Double -> Double -> Double
max = Max

max :: Dvec2 -> Double -> Dvec2
max = Max

max :: Dvec2 -> Dvec2 -> Dvec2
max = Max

max :: Dvec3 -> Double -> Dvec3
max = Max

max :: Dvec3 -> Dvec3 -> Dvec3
max = Max

max :: Dvec4 -> Double -> Dvec4
max = Max

max :: Dvec4 -> Dvec4 -> Dvec4
max = Max

max :: Float -> Float -> Float
max = Max

max :: Int -> Int -> Int
max = Max

max :: Ivec2 -> Int -> Ivec2
max = Max

max :: Ivec2 -> Ivec2 -> Ivec2
max = Max

max :: Ivec3 -> Int -> Ivec3
max = Max

max :: Ivec3 -> Ivec3 -> Ivec3
max = Max

max :: Ivec4 -> Int -> Ivec4
max = Max

max :: Ivec4 -> Ivec4 -> Ivec4
max = Max

max :: Uint -> Uint -> Uint
max = Max

max :: Uvec2 -> Uint -> Uvec2
max = Max

max :: Uvec2 -> Uvec2 -> Uvec2
max = Max

max :: Uvec3 -> Uint -> Uvec3
max = Max

max :: Uvec3 -> Uvec3 -> Uvec3
max = Max

max :: Uvec4 -> Uint -> Uvec4
max = Max

max :: Uvec4 -> Uvec4 -> Uvec4
max = Max

max :: Vec2 -> Float -> Vec2
max = Max

max :: Vec2 -> Vec2 -> Vec2
max = Max

max :: Vec3 -> Float -> Vec3
max = Max

max :: Vec3 -> Vec3 -> Vec3
max = Max

max :: Vec4 -> Float -> Vec4
max = Max

max :: Vec4 -> Vec4 -> Vec4
max = Max

min :: Double -> Double -> Double
min = Min

min :: Dvec2 -> Double -> Dvec2
min = Min

min :: Dvec2 -> Dvec2 -> Dvec2
min = Min

min :: Dvec3 -> Double -> Dvec3
min = Min

min :: Dvec3 -> Dvec3 -> Dvec3
min = Min

min :: Dvec4 -> Double -> Dvec4
min = Min

min :: Dvec4 -> Dvec4 -> Dvec4
min = Min

min :: Float -> Float -> Float
min = Min

min :: Int -> Int -> Int
min = Min

min :: Ivec2 -> Int -> Ivec2
min = Min

min :: Ivec2 -> Ivec2 -> Ivec2
min = Min

min :: Ivec3 -> Int -> Ivec3
min = Min

min :: Ivec3 -> Ivec3 -> Ivec3
min = Min

min :: Ivec4 -> Int -> Ivec4
min = Min

min :: Ivec4 -> Ivec4 -> Ivec4
min = Min

min :: Uint -> Uint -> Uint
min = Min

min :: Uvec2 -> Uint -> Uvec2
min = Min

min :: Uvec2 -> Uvec2 -> Uvec2
min = Min

min :: Uvec3 -> Uint -> Uvec3
min = Min

min :: Uvec3 -> Uvec3 -> Uvec3
min = Min

min :: Uvec4 -> Uint -> Uvec4
min = Min

min :: Uvec4 -> Uvec4 -> Uvec4
min = Min

min :: Vec2 -> Float -> Vec2
min = Min

min :: Vec2 -> Vec2 -> Vec2
min = Min

min :: Vec3 -> Float -> Vec3
min = Min

min :: Vec3 -> Vec3 -> Vec3
min = Min

min :: Vec4 -> Float -> Vec4
min = Min

min :: Vec4 -> Vec4 -> Vec4
min = Min

mix :: Bool -> Bool -> Bool -> Bool
mix = Mix

mix :: Bvec2 -> Bvec2 -> Bvec2 -> Bvec2
mix = Mix

mix :: Bvec3 -> Bvec3 -> Bvec3 -> Bvec3
mix = Mix

mix :: Bvec4 -> Bvec4 -> Bvec4 -> Bvec4
mix = Mix

mix :: Double -> Double -> Double -> Double
mix = Mix

mix :: Dvec2 -> Dvec2 -> Double -> Dvec2
mix = Mix

mix :: Dvec2 -> Dvec2 -> Dvec2 -> Dvec2
mix = Mix

mix :: Dvec3 -> Dvec3 -> Double -> Dvec3
mix = Mix

mix :: Dvec3 -> Dvec3 -> Dvec3 -> Dvec3
mix = Mix

mix :: Dvec4 -> Dvec4 -> Double -> Dvec4
mix = Mix

mix :: Dvec4 -> Dvec4 -> Dvec4 -> Dvec4
mix = Mix

mix :: Float -> Float -> Float -> Float
mix = Mix

mix :: Int -> Int -> Int -> Int
mix = Mix

mix :: Ivec2 -> Ivec2 -> Ivec2 -> Ivec2
mix = Mix

mix :: Ivec3 -> Ivec3 -> Ivec3 -> Ivec3
mix = Mix

mix :: Ivec4 -> Ivec4 -> Ivec4 -> Ivec4
mix = Mix

mix :: Uint -> Uint -> Uint -> Uint
mix = Mix

mix :: Uvec2 -> Uvec2 -> Uvec2 -> Uvec2
mix = Mix

mix :: Uvec3 -> Uvec3 -> Uvec3 -> Uvec3
mix = Mix

mix :: Uvec4 -> Uvec4 -> Uvec4 -> Uvec4
mix = Mix

mix :: Vec2 -> Vec2 -> Float -> Vec2
mix = Mix

mix :: Vec2 -> Vec2 -> Vec2 -> Vec2
mix = Mix

mix :: Vec3 -> Vec3 -> Float -> Vec3
mix = Mix

mix :: Vec3 -> Vec3 -> Vec3 -> Vec3
mix = Mix

mix :: Vec4 -> Vec4 -> Float -> Vec4
mix = Mix

mix :: Vec4 -> Vec4 -> Vec4 -> Vec4
mix = Mix

mod :: Double -> Double -> Double
mod = Mod

mod :: Dvec2 -> Double -> Dvec2
mod = Mod

mod :: Dvec3 -> Double -> Dvec3
mod = Mod

mod :: Dvec4 -> Double -> Dvec4
mod = Mod

mod :: Float -> Float -> Float
mod = Mod

mod :: Vec2 -> Float -> Vec2
mod = Mod

mod :: Vec3 -> Float -> Vec3
mod = Mod

mod :: Vec4 -> Float -> Vec4
mod = Mod

modf :: Double -> Double -> Double
modf = Modf

modf :: Dvec2 -> Dvec2 -> Dvec2
modf = Modf

modf :: Dvec3 -> Dvec3 -> Dvec3
modf = Modf

modf :: Dvec4 -> Dvec4 -> Dvec4
modf = Modf

modf :: Float -> Float -> Float
modf = Modf

modf :: Vec2 -> Vec2 -> Vec2
modf = Modf

modf :: Vec3 -> Vec3 -> Vec3
modf = Modf

modf :: Vec4 -> Vec4 -> Vec4
modf = Modf

noise1 :: Float -> Float
noise1 = Noise1

noise1 :: Vec2 -> Float
noise1 = Noise1

noise1 :: Vec3 -> Float
noise1 = Noise1

noise1 :: Vec4 -> Float
noise1 = Noise1

noise2 :: Float -> Vec2
noise2 = Noise2

noise2 :: Vec2 -> Vec2
noise2 = Noise2

noise2 :: Vec3 -> Vec2
noise2 = Noise2

noise2 :: Vec4 -> Vec2
noise2 = Noise2

noise3 :: Float -> Vec3
noise3 = Noise3

noise3 :: Vec2 -> Vec3
noise3 = Noise3

noise3 :: Vec3 -> Vec3
noise3 = Noise3

noise3 :: Vec4 -> Vec3
noise3 = Noise3

noise4 :: Float -> Vec4
noise4 = Noise4

noise4 :: Vec2 -> Vec4
noise4 = Noise4

noise4 :: Vec3 -> Vec4
noise4 = Noise4

noise4 :: Vec4 -> Vec4
noise4 = Noise4

normalize :: Double -> Double
normalize = Normalize

normalize :: Dvec2 -> Dvec2
normalize = Normalize

normalize :: Float -> Float
normalize = Normalize

normalize :: Vec2 -> Vec2
normalize = Normalize

normalize :: Vec3 -> Vec3
normalize = Normalize

normalize :: Vec4 -> Vec4
normalize = Normalize

not :: Bvec2 -> Bvec2
not = Not

not :: Bvec3 -> Bvec3
not = Not

not :: Bvec4 -> Bvec4
not = Not

notEqual :: Ivec2 -> Ivec2 -> Bvec2
notEqual = NotEqual

notEqual :: Uvec2 -> Uvec2 -> Bvec2
notEqual = NotEqual

notEqual :: Vec2 -> Vec2 -> Bvec2
notEqual = NotEqual

notEqual :: Ivec3 -> Ivec3 -> Bvec3
notEqual = NotEqual

notEqual :: Uvec3 -> Uvec3 -> Bvec3
notEqual = NotEqual

notEqual :: Vec3 -> Vec3 -> Bvec3
notEqual = NotEqual

notEqual :: Ivec4 -> Ivec4 -> Bvec4
notEqual = NotEqual

notEqual :: Uvec4 -> Uvec4 -> Bvec4
notEqual = NotEqual

notEqual :: Vec4 -> Vec4 -> Bvec4
notEqual = NotEqual

outerProduct :: Dvec2 -> Dvec2 -> Dmat2
outerProduct = OuterProduct

outerProduct :: Dvec3 -> Dvec2 -> Dmat2x3
outerProduct = OuterProduct

outerProduct :: Dvec4 -> Dvec2 -> Dmat2x4
outerProduct = OuterProduct

outerProduct :: Dvec3 -> Dvec3 -> Dmat3
outerProduct = OuterProduct

outerProduct :: Dvec2 -> Dvec3 -> Dmat3x2
outerProduct = OuterProduct

outerProduct :: Dvec4 -> Dvec3 -> Dmat3x4
outerProduct = OuterProduct

outerProduct :: Dvec4 -> Dvec4 -> Dmat4
outerProduct = OuterProduct

outerProduct :: Dvec2 -> Dvec4 -> Dmat4x2
outerProduct = OuterProduct

outerProduct :: Dvec3 -> Dvec4 -> Dmat4x3
outerProduct = OuterProduct

outerProduct :: Vec2 -> Vec2 -> Mat2
outerProduct = OuterProduct

outerProduct :: Vec3 -> Vec2 -> Mat2x3
outerProduct = OuterProduct

outerProduct :: Vec4 -> Vec2 -> Mat2x4
outerProduct = OuterProduct

outerProduct :: Vec3 -> Vec3 -> Mat3
outerProduct = OuterProduct

outerProduct :: Vec2 -> Vec3 -> Mat3x2
outerProduct = OuterProduct

outerProduct :: Vec4 -> Vec3 -> Mat3x4
outerProduct = OuterProduct

outerProduct :: Vec4 -> Vec4 -> Mat4
outerProduct = OuterProduct

outerProduct :: Vec2 -> Vec4 -> Mat4x2
outerProduct = OuterProduct

outerProduct :: Vec3 -> Vec4 -> Mat4x3
outerProduct = OuterProduct

packDouble2x32 :: Uvec2 -> Double
packDouble2x32 = PackDouble2x32

packHalf2x16 :: Vec2 -> Uint
packHalf2x16 = PackHalf2x16

packSnorm2x16 :: Vec2 -> Uint
packSnorm2x16 = PackSnorm2x16

packSnorm4x8 :: Vec4 -> Uint
packSnorm4x8 = PackSnorm4x8

packUnorm2x16 :: Vec2 -> Uint
packUnorm2x16 = PackUnorm2x16

packUnorm4x8 :: Vec4 -> Uint
packUnorm4x8 = PackUnorm4x8

pow :: Float -> Float -> Float
pow = Pow

pow :: Vec2 -> Vec2 -> Vec2
pow = Pow

pow :: Vec3 -> Vec3 -> Vec3
pow = Pow

pow :: Vec4 -> Vec4 -> Vec4
pow = Pow

radians :: Float -> Float
radians = Radians

radians :: Vec2 -> Vec2
radians = Radians

radians :: Vec3 -> Vec3
radians = Radians

radians :: Vec4 -> Vec4
radians = Radians

reflect :: Double -> Double -> Double
reflect = Reflect

reflect :: Dvec2 -> Dvec2 -> Dvec2
reflect = Reflect

reflect :: Float -> Float -> Float
reflect = Reflect

reflect :: Vec2 -> Vec2 -> Vec2
reflect = Reflect

reflect :: Vec3 -> Vec3 -> Vec3
reflect = Reflect

reflect :: Vec4 -> Vec4 -> Vec4
reflect = Reflect

refract :: Double -> Double -> Float -> Double
refract = Refract

refract :: Dvec2 -> Dvec2 -> Float -> Dvec2
refract = Refract

refract :: Float -> Float -> Float -> Float
refract = Refract

refract :: Vec2 -> Vec2 -> Float -> Vec2
refract = Refract

refract :: Vec3 -> Vec3 -> Float -> Vec3
refract = Refract

refract :: Vec4 -> Vec4 -> Float -> Vec4
refract = Refract

round :: Double -> Double
round = Round

round :: Dvec2 -> Dvec2
round = Round

round :: Float -> Float
round = Round

round :: Vec2 -> Vec2
round = Round

round :: Vec3 -> Vec3
round = Round

round :: Vec4 -> Vec4
round = Round

roundEven :: Double -> Double
roundEven = RoundEven

roundEven :: Dvec2 -> Dvec2
roundEven = RoundEven

roundEven :: Float -> Float
roundEven = RoundEven

roundEven :: Vec2 -> Vec2
roundEven = RoundEven

roundEven :: Vec3 -> Vec3
roundEven = RoundEven

roundEven :: Vec4 -> Vec4
roundEven = RoundEven

sign :: Double -> Double
sign = Sign

sign :: Dvec2 -> Dvec2
sign = Sign

sign :: Float -> Float
sign = Sign

sign :: Int -> Int
sign = Sign

sign :: Ivec2 -> Ivec2
sign = Sign

sign :: Ivec3 -> Ivec3
sign = Sign

sign :: Ivec4 -> Ivec4
sign = Sign

sign :: Vec2 -> Vec2
sign = Sign

sign :: Vec3 -> Vec3
sign = Sign

sign :: Vec4 -> Vec4
sign = Sign

sin :: Float -> Float
sin = Sin

sin :: Vec2 -> Vec2
sin = Sin

sin :: Vec3 -> Vec3
sin = Sin

sin :: Vec4 -> Vec4
sin = Sin

sinh :: Float -> Float
sinh = Sinh

sinh :: Vec2 -> Vec2
sinh = Sinh

sinh :: Vec3 -> Vec3
sinh = Sinh

sinh :: Vec4 -> Vec4
sinh = Sinh

smoothstep :: Double -> Double -> Double -> Double
smoothstep = Smoothstep

smoothstep :: Dvec2 -> Dvec2 -> Dvec2 -> Dvec2
smoothstep = Smoothstep

smoothstep :: Float -> Float -> Float -> Float
smoothstep = Smoothstep

smoothstep :: Vec2 -> Vec2 -> Vec2 -> Vec2
smoothstep = Smoothstep

smoothstep :: Vec3 -> Vec3 -> Vec3 -> Vec3
smoothstep = Smoothstep

smoothstep :: Vec4 -> Vec4 -> Vec4 -> Vec4
smoothstep = Smoothstep

sqrt :: Double -> Double
sqrt = Sqrt

sqrt :: Dvec2 -> Dvec2
sqrt = Sqrt

sqrt :: Float -> Float
sqrt = Sqrt

sqrt :: Vec2 -> Vec2
sqrt = Sqrt

sqrt :: Vec3 -> Vec3
sqrt = Sqrt

sqrt :: Vec4 -> Vec4
sqrt = Sqrt

step :: Double -> Double -> Double
step = Step

step :: Dvec2 -> Dvec2 -> Dvec2
step = Step

step :: Float -> Float -> Float
step = Step

step :: Vec2 -> Vec2 -> Vec2
step = Step

step :: Vec3 -> Vec3 -> Vec3
step = Step

step :: Vec4 -> Vec4 -> Vec4
step = Step

tan :: Float -> Float
tan = Tan

tan :: Vec2 -> Vec2
tan = Tan

tan :: Vec3 -> Vec3
tan = Tan

tan :: Vec4 -> Vec4
tan = Tan

tanh :: Float -> Float
tanh = Tanh

tanh :: Vec2 -> Vec2
tanh = Tanh

tanh :: Vec3 -> Vec3
tanh = Tanh

tanh :: Vec4 -> Vec4
tanh = Tanh

texelFetch :: Isampler1D -> Int -> Int -> Ivec4
texelFetch = TexelFetch

texelFetch :: Isampler1DArray -> Ivec2 -> Int -> Ivec4
texelFetch = TexelFetch

texelFetch :: Isampler2D -> Ivec2 -> Int -> Ivec4
texelFetch = TexelFetch

texelFetch :: Isampler2DArray -> Ivec3 -> Int -> Ivec4
texelFetch = TexelFetch

texelFetch :: Isampler2DMS -> Ivec2 -> Int -> Ivec4
texelFetch = TexelFetch

texelFetch :: Isampler2DRect -> Ivec2 -> Ivec4
texelFetch = TexelFetch

texelFetch :: Isampler3D -> Ivec3 -> Int -> Ivec4
texelFetch = TexelFetch

texelFetch :: IsamplerBuffer -> Int -> Ivec4
texelFetch = TexelFetch

texelFetch :: Usampler1D -> Int -> Int -> Uvec4
texelFetch = TexelFetch

texelFetch :: Usampler1DArray -> Ivec2 -> Int -> Uvec4
texelFetch = TexelFetch

texelFetch :: Usampler2D -> Ivec2 -> Int -> Uvec4
texelFetch = TexelFetch

texelFetch :: Usampler2DArray -> Ivec3 -> Int -> Uvec4
texelFetch = TexelFetch

texelFetch :: Usampler2DMS -> Ivec2 -> Int -> Uvec4
texelFetch = TexelFetch

texelFetch :: Usampler2DRect -> Ivec2 -> Uvec4
texelFetch = TexelFetch

texelFetch :: Usampler3D -> Ivec3 -> Int -> Uvec4
texelFetch = TexelFetch

texelFetch :: UsamplerBuffer -> Int -> Uvec4
texelFetch = TexelFetch

texelFetch :: Sampler1D -> Int -> Int -> Vec4
texelFetch = TexelFetch

texelFetch :: Sampler1DArray -> Ivec2 -> Int -> Vec4
texelFetch = TexelFetch

texelFetch :: Sampler2D -> Ivec2 -> Int -> Vec4
texelFetch = TexelFetch

texelFetch :: Sampler2DArray -> Ivec3 -> Int -> Vec4
texelFetch = TexelFetch

texelFetch :: Sampler2DMS -> Ivec2 -> Int -> Vec4
texelFetch = TexelFetch

texelFetch :: Sampler2DMSArray -> Ivec3 -> Int -> Vec4
texelFetch = TexelFetch

texelFetch :: Sampler2DRect -> Ivec2 -> Vec4
texelFetch = TexelFetch

texelFetch :: Sampler3D -> Ivec3 -> Int -> Vec4
texelFetch = TexelFetch

texelFetch :: SamplerBuffer -> Int -> Vec4
texelFetch = TexelFetch

texelFetchOffset :: Isampler1D -> Int -> Int -> Int -> Ivec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Isampler1DArray -> Ivec2 -> Int -> Int -> Ivec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Isampler2D -> Ivec2 -> Int -> Int -> Ivec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Isampler2DArray -> Ivec3 -> Int -> Int -> Ivec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Isampler2DRect -> Ivec2 -> Int -> Ivec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Isampler3D -> Ivec3 -> Int -> Int -> Ivec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Usampler1D -> Int -> Int -> Int -> Uvec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Usampler1DArray -> Ivec2 -> Int -> Int -> Uvec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Usampler2D -> Ivec2 -> Int -> Int -> Uvec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Usampler2DArray -> Ivec3 -> Int -> Int -> Uvec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Usampler2DRect -> Ivec2 -> Int -> Uvec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Usampler3D -> Ivec3 -> Int -> Int -> Uvec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Sampler1D -> Int -> Int -> Int -> Vec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Sampler1DArray -> Ivec2 -> Int -> Int -> Vec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Sampler2D -> Ivec2 -> Int -> Int -> Vec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Sampler2DArray -> Ivec3 -> Int -> Int -> Vec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Sampler2DRect -> Ivec2 -> Int -> Vec4
texelFetchOffset = TexelFetchOffset

texelFetchOffset :: Sampler3D -> Ivec3 -> Int -> Int -> Vec4
texelFetchOffset = TexelFetchOffset

texture :: Sampler1DArrayShadow -> Vec3 -> Float -> Float
texture = Texture

texture :: Sampler1DArrayShadow -> Vec3 -> Float
texture = Texture

texture :: Sampler1DShadow -> Vec3 -> Float -> Float
texture = Texture

texture :: Sampler1DShadow -> Vec3 -> Float
texture = Texture

texture :: Sampler2DArrayShadow -> Vec4 -> Float -> Float
texture = Texture

texture :: Sampler2DArrayShadow -> Vec4 -> Float
texture = Texture

texture :: Sampler2DRectShadow -> Vec3 -> Float
texture = Texture

texture :: Sampler2DShadow -> Vec3 -> Float -> Float
texture = Texture

texture :: Sampler2DShadow -> Vec3 -> Float
texture = Texture

texture :: SamplerCubeArrayShadow -> Vec4 -> Float -> Float
texture = Texture

texture :: SamplerCubeShadow -> Vec3 -> Float -> Float
texture = Texture

texture :: SamplerCubeShadow -> Vec3 -> Float
texture = Texture

texture :: Isampler1D -> Float -> Float -> Ivec4
texture = Texture

texture :: Isampler1D -> Float -> Ivec4
texture = Texture

texture :: Isampler1DArray -> Vec2 -> Float -> Ivec4
texture = Texture

texture :: Isampler1DArray -> Vec2 -> Ivec4
texture = Texture

texture :: Isampler2D -> Vec2 -> Float -> Ivec4
texture = Texture

texture :: Isampler2D -> Vec2 -> Ivec4
texture = Texture

texture :: Isampler2DArray -> Vec3 -> Float -> Ivec4
texture = Texture

texture :: Isampler2DArray -> Vec3 -> Ivec4
texture = Texture

texture :: Isampler2DRect -> Vec2 -> Ivec4
texture = Texture

texture :: Isampler3D -> Vec3 -> Float -> Ivec4
texture = Texture

texture :: Isampler3D -> Vec3 -> Ivec4
texture = Texture

texture :: IsamplerCube -> Vec3 -> Float -> Ivec4
texture = Texture

texture :: IsamplerCube -> Vec3 -> Ivec4
texture = Texture

texture :: IsamplerCubeArray -> Vec4 -> Float -> Ivec4
texture = Texture

texture :: IsamplerCubeArray -> Vec4 -> Ivec4
texture = Texture

texture :: Usampler1D -> Float -> Float -> Uvec4
texture = Texture

texture :: Usampler1D -> Float -> Uvec4
texture = Texture

texture :: Usampler1DArray -> Vec2 -> Float -> Uvec4
texture = Texture

texture :: Usampler1DArray -> Vec2 -> Uvec4
texture = Texture

texture :: Usampler2D -> Vec2 -> Float -> Uvec4
texture = Texture

texture :: Usampler2D -> Vec2 -> Uvec4
texture = Texture

texture :: Usampler2DArray -> Vec3 -> Float -> Uvec4
texture = Texture

texture :: Usampler2DArray -> Vec3 -> Uvec4
texture = Texture

texture :: Usampler2DRect -> Vec2 -> Uvec4
texture = Texture

texture :: Usampler3D -> Vec3 -> Float -> Uvec4
texture = Texture

texture :: Usampler3D -> Vec3 -> Uvec4
texture = Texture

texture :: UsamplerCube -> Vec3 -> Float -> Uvec4
texture = Texture

texture :: UsamplerCube -> Vec3 -> Uvec4
texture = Texture

texture :: UsamplerCubeArray -> Vec4 -> Float -> Uvec4
texture = Texture

texture :: UsamplerCubeArray -> Vec4 -> Uvec4
texture = Texture

texture :: Sampler1D -> Float -> Float -> Vec4
texture = Texture

texture :: Sampler1D -> Float -> Vec4
texture = Texture

texture :: Sampler1DArray -> Vec2 -> Float -> Vec4
texture = Texture

texture :: Sampler1DArray -> Vec2 -> Vec4
texture = Texture

texture :: Sampler2D -> Vec2 -> Float -> Vec4
texture = Texture

texture :: Sampler2D -> Vec2 -> Vec4
texture = Texture

texture :: Sampler2DArray -> Vec3 -> Float -> Vec4
texture = Texture

texture :: Sampler2DArray -> Vec3 -> Vec4
texture = Texture

texture :: Sampler2DRect -> Vec2 -> Vec4
texture = Texture

texture :: Sampler3D -> Vec3 -> Float -> Vec4
texture = Texture

texture :: Sampler3D -> Vec3 -> Vec4
texture = Texture

texture :: SamplerCube -> Vec3 -> Float -> Vec4
texture = Texture

texture :: SamplerCube -> Vec3 -> Vec4
texture = Texture

texture :: SamplerCubeArray -> Vec4 -> Float -> Vec4
texture = Texture

texture :: SamplerCubeArray -> Vec4 -> Vec4
texture = Texture

textureGather :: Isampler2D -> Vec2 -> Int -> Ivec4
textureGather = TextureGather

textureGather :: Isampler2D -> Vec2 -> Ivec4
textureGather = TextureGather

textureGather :: Isampler2DArray -> Vec3 -> Int -> Ivec4
textureGather = TextureGather

textureGather :: Isampler2DArray -> Vec3 -> Ivec4
textureGather = TextureGather

textureGather :: Isampler2DRect -> Vec3 -> Int -> Ivec4
textureGather = TextureGather

textureGather :: Isampler2DRect -> Vec3 -> Ivec4
textureGather = TextureGather

textureGather :: IsamplerCube -> Vec3 -> Int -> Ivec4
textureGather = TextureGather

textureGather :: IsamplerCube -> Vec3 -> Ivec4
textureGather = TextureGather

textureGather :: IsamplerCubeArray -> Vec4 -> Int -> Ivec4
textureGather = TextureGather

textureGather :: IsamplerCubeArray -> Vec4 -> Ivec4
textureGather = TextureGather

textureGather :: Usampler2D -> Vec2 -> Int -> Uvec4
textureGather = TextureGather

textureGather :: Usampler2D -> Vec2 -> Uvec4
textureGather = TextureGather

textureGather :: Usampler2DArray -> Vec3 -> Int -> Uvec4
textureGather = TextureGather

textureGather :: Usampler2DArray -> Vec3 -> Uvec4
textureGather = TextureGather

textureGather :: Usampler2DRect -> Vec3 -> Int -> Uvec4
textureGather = TextureGather

textureGather :: Usampler2DRect -> Vec3 -> Uvec4
textureGather = TextureGather

textureGather :: UsamplerCube -> Vec3 -> Int -> Uvec4
textureGather = TextureGather

textureGather :: UsamplerCube -> Vec3 -> Uvec4
textureGather = TextureGather

textureGather :: UsamplerCubeArray -> Vec4 -> Int -> Uvec4
textureGather = TextureGather

textureGather :: UsamplerCubeArray -> Vec4 -> Uvec4
textureGather = TextureGather

textureGather :: Sampler2D -> Vec2 -> Int -> Vec4
textureGather = TextureGather

textureGather :: Sampler2D -> Vec2 -> Vec4
textureGather = TextureGather

textureGather :: Sampler2DArray -> Vec3 -> Int -> Vec4
textureGather = TextureGather

textureGather :: Sampler2DArray -> Vec3 -> Vec4
textureGather = TextureGather

textureGather :: Sampler2DArrayShadow -> Vec3 -> Float -> Vec4
textureGather = TextureGather

textureGather :: Sampler2DRect -> Vec3 -> Int -> Vec4
textureGather = TextureGather

textureGather :: Sampler2DRect -> Vec3 -> Vec4
textureGather = TextureGather

textureGather :: Sampler2DRectShadow -> Vec3 -> Float -> Vec4
textureGather = TextureGather

textureGather :: Sampler2DShadow -> Vec2 -> Float -> Vec4
textureGather = TextureGather

textureGather :: SamplerCube -> Vec3 -> Int -> Vec4
textureGather = TextureGather

textureGather :: SamplerCube -> Vec3 -> Vec4
textureGather = TextureGather

textureGather :: SamplerCubeArray -> Vec4 -> Int -> Vec4
textureGather = TextureGather

textureGather :: SamplerCubeArray -> Vec4 -> Vec4
textureGather = TextureGather

textureGather :: SamplerCubeArrayShadow -> Vec4 -> Float -> Vec4
textureGather = TextureGather

textureGather :: SamplerCubeShadow -> Vec3 -> Float -> Vec4
textureGather = TextureGather

textureGatherOffset :: Isampler2D -> Vec2 -> Ivec2 -> Int -> Ivec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Isampler2D -> Vec2 -> Ivec2 -> Ivec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Isampler2DArray -> Vec3 -> Ivec2 -> Int -> Ivec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Isampler2DArray -> Vec3 -> Ivec2 -> Ivec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Isampler2DRect -> Vec3 -> Ivec2 -> Int -> Ivec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Isampler2DRect -> Vec3 -> Ivec2 -> Ivec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Usampler2D -> Vec2 -> Ivec2 -> Int -> Uvec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Usampler2D -> Vec2 -> Ivec2 -> Uvec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Usampler2DArray -> Vec3 -> Ivec2 -> Int -> Uvec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Usampler2DArray -> Vec3 -> Ivec2 -> Uvec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Usampler2DRect -> Vec3 -> Ivec2 -> Int -> Uvec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Usampler2DRect -> Vec3 -> Ivec2 -> Uvec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Sampler2D -> Vec2 -> Ivec2 -> Int -> Vec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Sampler2D -> Vec2 -> Ivec2 -> Vec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Sampler2DArray -> Vec3 -> Ivec2 -> Int -> Vec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Sampler2DArray -> Vec3 -> Ivec2 -> Vec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Sampler2DArrayShadow -> Vec3 -> Float -> Ivec2 -> Vec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Sampler2DRect -> Vec3 -> Ivec2 -> Int -> Vec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Sampler2DRect -> Vec3 -> Ivec2 -> Vec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Sampler2DRectShadow -> Vec3 -> Float -> Ivec2 -> Vec4
textureGatherOffset = TextureGatherOffset

textureGatherOffset :: Sampler2DShadow -> Vec2 -> Float -> Ivec2 -> Vec4
textureGatherOffset = TextureGatherOffset

textureGatherOffsets :: Isampler2D -> Vec2 -> Ivec2 -> Int -> Ivec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Isampler2D -> Vec2 -> Ivec2 -> Ivec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Isampler2DArray -> Vec3 -> Ivec2 -> Int -> Ivec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Isampler2DArray -> Vec3 -> Ivec2 -> Ivec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Isampler2DRect -> Vec3 -> Ivec2 -> Int -> Ivec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Isampler2DRect -> Vec3 -> Ivec2 -> Ivec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Usampler2D -> Vec2 -> Ivec2 -> Int -> Uvec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Usampler2D -> Vec2 -> Ivec2 -> Uvec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Usampler2DArray -> Vec3 -> Ivec2 -> Int -> Uvec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Usampler2DArray -> Vec3 -> Ivec2 -> Uvec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Usampler2DRect -> Vec3 -> Ivec2 -> Int -> Uvec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Usampler2DRect -> Vec3 -> Ivec2 -> Uvec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Sampler2D -> Vec2 -> Ivec2 -> Int -> Vec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Sampler2D -> Vec2 -> Ivec2 -> Vec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Sampler2DArray -> Vec3 -> Ivec2 -> Int -> Vec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Sampler2DArray -> Vec3 -> Ivec2 -> Vec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Sampler2DArrayShadow -> Vec3 -> Float -> Ivec2 -> Vec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Sampler2DRect -> Vec3 -> Ivec2 -> Int -> Vec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Sampler2DRect -> Vec3 -> Ivec2 -> Vec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Sampler2DRectShadow -> Vec3 -> Float -> Ivec2 -> Vec4
textureGatherOffsets = TextureGatherOffsets

textureGatherOffsets :: Sampler2DShadow -> Vec2 -> Float -> Ivec2 -> Vec4
textureGatherOffsets = TextureGatherOffsets

textureGrad :: Sampler1DArrayShadow -> Vec3 -> Float -> Float -> Float
textureGrad = TextureGrad

textureGrad :: Sampler1DShadow -> Vec3 -> Float -> Float -> Float
textureGrad = TextureGrad

textureGrad :: Sampler2DRectShadow -> Vec2 -> Vec2 -> Vec2 -> Float
textureGrad = TextureGrad

textureGrad :: Sampler2DShadow -> Vec3 -> Vec2 -> Vec2 -> Float
textureGrad = TextureGrad

textureGrad :: Isampler1D -> Float -> Float -> Float -> Ivec4
textureGrad = TextureGrad

textureGrad :: Isampler1DArray -> Vec2 -> Float -> Float -> Ivec4
textureGrad = TextureGrad

textureGrad :: Isampler2D -> Vec2 -> Vec2 -> Vec2 -> Ivec4
textureGrad = TextureGrad

textureGrad :: Isampler2DArray -> Vec3 -> Vec2 -> Vec2 -> Ivec4
textureGrad = TextureGrad

textureGrad :: Isampler2DRect -> Vec2 -> Vec2 -> Vec2 -> Ivec4
textureGrad = TextureGrad

textureGrad :: Isampler3D -> Vec3 -> Vec3 -> Vec3 -> Ivec4
textureGrad = TextureGrad

textureGrad :: IsamplerCube -> Vec3 -> Vec3 -> Vec3 -> Ivec4
textureGrad = TextureGrad

textureGrad :: IsamplerCubeArray -> Vec4 -> Vec3 -> Vec3 -> Ivec4
textureGrad = TextureGrad

textureGrad :: Usampler1D -> Float -> Float -> Float -> Uvec4
textureGrad = TextureGrad

textureGrad :: Usampler1DArray -> Vec2 -> Float -> Float -> Uvec4
textureGrad = TextureGrad

textureGrad :: Usampler2D -> Vec2 -> Vec2 -> Vec2 -> Uvec4
textureGrad = TextureGrad

textureGrad :: Usampler2DArray -> Vec3 -> Vec2 -> Vec2 -> Uvec4
textureGrad = TextureGrad

textureGrad :: Usampler2DRect -> Vec2 -> Vec2 -> Vec2 -> Uvec4
textureGrad = TextureGrad

textureGrad :: Usampler3D -> Vec3 -> Vec3 -> Vec3 -> Uvec4
textureGrad = TextureGrad

textureGrad :: UsamplerCube -> Vec3 -> Vec3 -> Vec3 -> Uvec4
textureGrad = TextureGrad

textureGrad :: UsamplerCubeArray -> Vec4 -> Vec3 -> Vec3 -> Uvec4
textureGrad = TextureGrad

textureGrad :: Sampler1D -> Float -> Float -> Float -> Vec4
textureGrad = TextureGrad

textureGrad :: Sampler1DArray -> Vec2 -> Float -> Float -> Vec4
textureGrad = TextureGrad

textureGrad :: Sampler2D -> Vec2 -> Vec2 -> Vec2 -> Vec4
textureGrad = TextureGrad

textureGrad :: Sampler2DArray -> Vec3 -> Vec2 -> Vec2 -> Vec4
textureGrad = TextureGrad

textureGrad :: Sampler2DRect -> Vec2 -> Vec2 -> Vec2 -> Vec4
textureGrad = TextureGrad

textureGrad :: Sampler3D -> Vec3 -> Vec3 -> Vec3 -> Vec4
textureGrad = TextureGrad

textureGrad :: SamplerCube -> Vec3 -> Vec3 -> Vec3 -> Vec4
textureGrad = TextureGrad

textureGrad :: SamplerCubeArray -> Vec4 -> Vec3 -> Vec3 -> Vec4
textureGrad = TextureGrad

textureGradOffset :: Sampler1DArrayShadow -> Vec3 -> Float -> Float -> Int -> Float
textureGradOffset = TextureGradOffset

textureGradOffset :: Sampler1DShadow -> Vec3 -> Float -> Float -> Int -> Float
textureGradOffset = TextureGradOffset

textureGradOffset :: Sampler2DArrayShadow -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Float
textureGradOffset = TextureGradOffset

textureGradOffset :: Sampler2DRectShadow -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Float
textureGradOffset = TextureGradOffset

textureGradOffset :: Sampler2DShadow -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Float
textureGradOffset = TextureGradOffset

textureGradOffset :: Isampler1D -> Float -> Float -> Float -> Int -> Ivec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Isampler1DArray -> Vec2 -> Float -> Float -> Int -> Ivec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Isampler2D -> Vec2 -> Vec2 -> Vec2 -> Ivec2 -> Ivec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Isampler2DArray -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Ivec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Isampler2DRect -> Vec2 -> Vec2 -> Vec2 -> Ivec2 -> Ivec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Isampler3D -> Vec3 -> Vec3 -> Vec3 -> Ivec3 -> Ivec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Usampler1D -> Float -> Float -> Float -> Int -> Uvec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Usampler1DArray -> Vec2 -> Float -> Float -> Int -> Uvec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Usampler2D -> Vec2 -> Vec2 -> Vec2 -> Ivec2 -> Uvec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Usampler2DArray -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Uvec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Usampler2DRect -> Vec2 -> Vec2 -> Vec2 -> Ivec2 -> Uvec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Usampler3D -> Vec3 -> Vec3 -> Vec3 -> Ivec3 -> Uvec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Sampler1D -> Float -> Float -> Float -> Int -> Vec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Sampler1DArray -> Vec2 -> Float -> Float -> Int -> Vec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Sampler2D -> Vec2 -> Vec2 -> Vec2 -> Ivec2 -> Vec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Sampler2DArray -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Vec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Sampler2DRect -> Vec2 -> Vec2 -> Vec2 -> Ivec2 -> Vec4
textureGradOffset = TextureGradOffset

textureGradOffset :: Sampler3D -> Vec3 -> Vec3 -> Vec3 -> Ivec3 -> Vec4
textureGradOffset = TextureGradOffset

textureLod :: Sampler1DArrayShadow -> Vec3 -> Float -> Float
textureLod = TextureLod

textureLod :: Sampler1DShadow -> Vec3 -> Float -> Float
textureLod = TextureLod

textureLod :: Sampler2DShadow -> Vec4 -> Float -> Float
textureLod = TextureLod

textureLod :: Isampler1D -> Float -> Float -> Ivec4
textureLod = TextureLod

textureLod :: Isampler1DArray -> Vec2 -> Float -> Ivec4
textureLod = TextureLod

textureLod :: Isampler2D -> Vec2 -> Float -> Ivec4
textureLod = TextureLod

textureLod :: Isampler2DArray -> Vec3 -> Float -> Ivec4
textureLod = TextureLod

textureLod :: Isampler3D -> Vec3 -> Float -> Ivec4
textureLod = TextureLod

textureLod :: IsamplerCube -> Vec3 -> Float -> Ivec4
textureLod = TextureLod

textureLod :: IsamplerCubeArray -> Vec4 -> Float -> Ivec4
textureLod = TextureLod

textureLod :: Usampler1D -> Float -> Float -> Uvec4
textureLod = TextureLod

textureLod :: Usampler1DArray -> Vec2 -> Float -> Uvec4
textureLod = TextureLod

textureLod :: Usampler2D -> Vec2 -> Float -> Uvec4
textureLod = TextureLod

textureLod :: Usampler2DArray -> Vec3 -> Float -> Uvec4
textureLod = TextureLod

textureLod :: Usampler3D -> Vec3 -> Float -> Uvec4
textureLod = TextureLod

textureLod :: UsamplerCube -> Vec3 -> Float -> Uvec4
textureLod = TextureLod

textureLod :: UsamplerCubeArray -> Vec4 -> Float -> Uvec4
textureLod = TextureLod

textureLod :: Sampler1D -> Float -> Float -> Vec4
textureLod = TextureLod

textureLod :: Sampler1DArray -> Vec2 -> Float -> Vec4
textureLod = TextureLod

textureLod :: Sampler2D -> Vec2 -> Float -> Vec4
textureLod = TextureLod

textureLod :: Sampler2DArray -> Vec3 -> Float -> Vec4
textureLod = TextureLod

textureLod :: Sampler3D -> Vec3 -> Float -> Vec4
textureLod = TextureLod

textureLod :: SamplerCube -> Vec3 -> Float -> Vec4
textureLod = TextureLod

textureLod :: SamplerCubeArray -> Vec4 -> Float -> Vec4
textureLod = TextureLod

textureLodOffset :: Sampler1DArrayShadow -> Vec3 -> Float -> Int -> Float
textureLodOffset = TextureLodOffset

textureLodOffset :: Sampler1DShadow -> Vec3 -> Float -> Int -> Float
textureLodOffset = TextureLodOffset

textureLodOffset :: Sampler2DShadow -> Vec4 -> Float -> Ivec2 -> Float
textureLodOffset = TextureLodOffset

textureLodOffset :: Isampler1D -> Float -> Float -> Int -> Ivec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Isampler1DArray -> Vec2 -> Float -> Int -> Ivec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Isampler2D -> Vec2 -> Float -> Ivec2 -> Ivec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Isampler2DArray -> Vec3 -> Float -> Ivec2 -> Ivec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Isampler3D -> Vec3 -> Float -> Ivec3 -> Ivec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Usampler1D -> Float -> Float -> Int -> Uvec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Usampler1DArray -> Vec2 -> Float -> Int -> Uvec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Usampler2D -> Vec2 -> Float -> Ivec2 -> Uvec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Usampler2DArray -> Vec3 -> Float -> Ivec2 -> Uvec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Usampler3D -> Vec3 -> Float -> Ivec3 -> Uvec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Sampler1D -> Float -> Float -> Int -> Vec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Sampler1DArray -> Vec2 -> Float -> Int -> Vec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Sampler2D -> Vec2 -> Float -> Ivec2 -> Vec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Sampler2DArray -> Vec3 -> Float -> Ivec2 -> Vec4
textureLodOffset = TextureLodOffset

textureLodOffset :: Sampler3D -> Vec3 -> Float -> Ivec3 -> Vec4
textureLodOffset = TextureLodOffset

textureOffset :: Sampler1DArrayShadow -> Vec3 -> Int -> Float
textureOffset = TextureOffset

textureOffset :: Sampler1DShadow -> Vec3 -> Int -> Float -> Float
textureOffset = TextureOffset

textureOffset :: Sampler1DShadow -> Vec3 -> Int -> Float
textureOffset = TextureOffset

textureOffset :: Sampler2DArrayShadow -> Vec4 -> Vec2 -> Float
textureOffset = TextureOffset

textureOffset :: Sampler2DRectShadow -> Vec3 -> Ivec2 -> Float
textureOffset = TextureOffset

textureOffset :: Sampler2DShadow -> Vec4 -> Ivec2 -> Float -> Float
textureOffset = TextureOffset

textureOffset :: Sampler2DShadow -> Vec4 -> Ivec2 -> Float
textureOffset = TextureOffset

textureOffset :: Isampler1D -> Float -> Int -> Float -> Ivec4
textureOffset = TextureOffset

textureOffset :: Isampler1D -> Float -> Int -> Ivec4
textureOffset = TextureOffset

textureOffset :: Isampler1DArray -> Vec2 -> Int -> Float -> Ivec4
textureOffset = TextureOffset

textureOffset :: Isampler1DArray -> Vec2 -> Int -> Ivec4
textureOffset = TextureOffset

textureOffset :: Isampler2D -> Vec2 -> Ivec2 -> Float -> Ivec4
textureOffset = TextureOffset

textureOffset :: Isampler2D -> Vec2 -> Ivec2 -> Ivec4
textureOffset = TextureOffset

textureOffset :: Isampler2DArray -> Vec3 -> Ivec2 -> Float -> Ivec4
textureOffset = TextureOffset

textureOffset :: Isampler2DArray -> Vec3 -> Ivec2 -> Ivec4
textureOffset = TextureOffset

textureOffset :: Isampler2DRect -> Vec2 -> Ivec2 -> Ivec4
textureOffset = TextureOffset

textureOffset :: Isampler3D -> Vec3 -> Ivec3 -> Float -> Ivec4
textureOffset = TextureOffset

textureOffset :: Isampler3D -> Vec3 -> Ivec3 -> Ivec4
textureOffset = TextureOffset

textureOffset :: Usampler1D -> Float -> Int -> Float -> Uvec4
textureOffset = TextureOffset

textureOffset :: Usampler1D -> Float -> Int -> Uvec4
textureOffset = TextureOffset

textureOffset :: Usampler1DArray -> Vec2 -> Int -> Float -> Uvec4
textureOffset = TextureOffset

textureOffset :: Usampler1DArray -> Vec2 -> Int -> Uvec4
textureOffset = TextureOffset

textureOffset :: Usampler2D -> Vec2 -> Ivec2 -> Float -> Uvec4
textureOffset = TextureOffset

textureOffset :: Usampler2D -> Vec2 -> Ivec2 -> Uvec4
textureOffset = TextureOffset

textureOffset :: Usampler2DArray -> Vec3 -> Ivec2 -> Float -> Uvec4
textureOffset = TextureOffset

textureOffset :: Usampler2DArray -> Vec3 -> Ivec2 -> Uvec4
textureOffset = TextureOffset

textureOffset :: Usampler2DRect -> Vec2 -> Ivec2 -> Uvec4
textureOffset = TextureOffset

textureOffset :: Usampler3D -> Vec3 -> Ivec3 -> Float -> Uvec4
textureOffset = TextureOffset

textureOffset :: Usampler3D -> Vec3 -> Ivec3 -> Uvec4
textureOffset = TextureOffset

textureOffset :: Sampler1D -> Float -> Int -> Float -> Vec4
textureOffset = TextureOffset

textureOffset :: Sampler1D -> Float -> Int -> Vec4
textureOffset = TextureOffset

textureOffset :: Sampler1DArray -> Vec2 -> Int -> Float -> Vec4
textureOffset = TextureOffset

textureOffset :: Sampler1DArray -> Vec2 -> Int -> Vec4
textureOffset = TextureOffset

textureOffset :: Sampler2D -> Vec2 -> Ivec2 -> Float -> Vec4
textureOffset = TextureOffset

textureOffset :: Sampler2D -> Vec2 -> Ivec2 -> Vec4
textureOffset = TextureOffset

textureOffset :: Sampler2DArray -> Vec3 -> Ivec2 -> Float -> Vec4
textureOffset = TextureOffset

textureOffset :: Sampler2DArray -> Vec3 -> Ivec2 -> Vec4
textureOffset = TextureOffset

textureOffset :: Sampler2DRect -> Vec2 -> Ivec2 -> Vec4
textureOffset = TextureOffset

textureOffset :: Sampler3D -> Vec3 -> Ivec3 -> Float -> Vec4
textureOffset = TextureOffset

textureOffset :: Sampler3D -> Vec3 -> Ivec3 -> Vec4
textureOffset = TextureOffset

textureProj :: Sampler1DShadow -> Vec4 -> Float -> Float
textureProj = TextureProj

textureProj :: Sampler1DShadow -> Vec4 -> Float
textureProj = TextureProj

textureProj :: Sampler2DRectShadow -> Vec4 -> Float
textureProj = TextureProj

textureProj :: Sampler2DShadow -> Vec4 -> Float -> Float
textureProj = TextureProj

textureProj :: Sampler2DShadow -> Vec4 -> Float
textureProj = TextureProj

textureProj :: Isampler1D -> Vec2 -> Float -> Ivec4
textureProj = TextureProj

textureProj :: Isampler1D -> Vec2 -> Ivec4
textureProj = TextureProj

textureProj :: Isampler1D -> Vec4 -> Float -> Ivec4
textureProj = TextureProj

textureProj :: Isampler1D -> Vec4 -> Ivec4
textureProj = TextureProj

textureProj :: Isampler2D -> Vec3 -> Float -> Ivec4
textureProj = TextureProj

textureProj :: Isampler2D -> Vec3 -> Ivec4
textureProj = TextureProj

textureProj :: Isampler2D -> Vec4 -> Float -> Ivec4
textureProj = TextureProj

textureProj :: Isampler2D -> Vec4 -> Ivec4
textureProj = TextureProj

textureProj :: Isampler2DRect -> Vec3 -> Ivec4
textureProj = TextureProj

textureProj :: Isampler2DRect -> Vec4 -> Ivec4
textureProj = TextureProj

textureProj :: Isampler3D -> Vec4 -> Float -> Ivec4
textureProj = TextureProj

textureProj :: Isampler3D -> Vec4 -> Ivec4
textureProj = TextureProj

textureProj :: Usampler1D -> Vec2 -> Float -> Uvec4
textureProj = TextureProj

textureProj :: Usampler1D -> Vec2 -> Uvec4
textureProj = TextureProj

textureProj :: Usampler1D -> Vec4 -> Float -> Uvec4
textureProj = TextureProj

textureProj :: Usampler1D -> Vec4 -> Uvec4
textureProj = TextureProj

textureProj :: Usampler2D -> Vec3 -> Float -> Uvec4
textureProj = TextureProj

textureProj :: Usampler2D -> Vec3 -> Uvec4
textureProj = TextureProj

textureProj :: Usampler2D -> Vec4 -> Float -> Uvec4
textureProj = TextureProj

textureProj :: Usampler2D -> Vec4 -> Uvec4
textureProj = TextureProj

textureProj :: Usampler2DRect -> Vec3 -> Uvec4
textureProj = TextureProj

textureProj :: Usampler2DRect -> Vec4 -> Uvec4
textureProj = TextureProj

textureProj :: Usampler3D -> Vec4 -> Float -> Uvec4
textureProj = TextureProj

textureProj :: Usampler3D -> Vec4 -> Uvec4
textureProj = TextureProj

textureProj :: Sampler1D -> Vec2 -> Float -> Vec4
textureProj = TextureProj

textureProj :: Sampler1D -> Vec2 -> Vec4
textureProj = TextureProj

textureProj :: Sampler1D -> Vec4 -> Float -> Vec4
textureProj = TextureProj

textureProj :: Sampler1D -> Vec4 -> Vec4
textureProj = TextureProj

textureProj :: Sampler2D -> Vec3 -> Float -> Vec4
textureProj = TextureProj

textureProj :: Sampler2D -> Vec3 -> Vec4
textureProj = TextureProj

textureProj :: Sampler2D -> Vec4 -> Float -> Vec4
textureProj = TextureProj

textureProj :: Sampler2D -> Vec4 -> Vec4
textureProj = TextureProj

textureProj :: Sampler2DRect -> Vec3 -> Vec4
textureProj = TextureProj

textureProj :: Sampler2DRect -> Vec4 -> Vec4
textureProj = TextureProj

textureProj :: Sampler3D -> Vec4 -> Float -> Vec4
textureProj = TextureProj

textureProj :: Sampler3D -> Vec4 -> Vec4
textureProj = TextureProj

textureProjGrad :: Sampler1DShadow -> Vec4 -> Float -> Float -> Float
textureProjGrad = TextureProjGrad

textureProjGrad :: Sampler2DRectShadow -> Vec4 -> Vec2 -> Vec2 -> Float
textureProjGrad = TextureProjGrad

textureProjGrad :: Sampler2DShadow -> Vec4 -> Vec2 -> Vec2 -> Float
textureProjGrad = TextureProjGrad

textureProjGrad :: Isampler1D -> Vec2 -> Float -> Float -> Ivec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Isampler1D -> Vec4 -> Float -> Float -> Ivec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Isampler2D -> Vec3 -> Vec2 -> Vec2 -> Ivec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Isampler2D -> Vec4 -> Vec2 -> Vec2 -> Ivec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Isampler2DRect -> Vec3 -> Vec2 -> Vec2 -> Ivec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Isampler2DRect -> Vec4 -> Vec2 -> Vec2 -> Ivec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Isampler3D -> Vec4 -> Vec3 -> Vec3 -> Ivec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Usampler1D -> Vec2 -> Float -> Float -> Uvec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Usampler1D -> Vec4 -> Float -> Float -> Uvec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Usampler2D -> Vec3 -> Vec2 -> Vec2 -> Uvec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Usampler2D -> Vec4 -> Vec2 -> Vec2 -> Uvec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Usampler2DRect -> Vec3 -> Vec2 -> Vec2 -> Uvec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Usampler2DRect -> Vec4 -> Vec2 -> Vec2 -> Uvec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Usampler3D -> Vec4 -> Vec3 -> Vec3 -> Uvec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Sampler1D -> Vec2 -> Float -> Float -> Vec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Sampler1D -> Vec4 -> Float -> Float -> Vec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Sampler2D -> Vec3 -> Vec2 -> Vec2 -> Vec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Sampler2D -> Vec4 -> Vec2 -> Vec2 -> Vec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Sampler2DRect -> Vec3 -> Vec2 -> Vec2 -> Vec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Sampler2DRect -> Vec4 -> Vec2 -> Vec2 -> Vec4
textureProjGrad = TextureProjGrad

textureProjGrad :: Sampler3D -> Vec4 -> Vec3 -> Vec3 -> Vec4
textureProjGrad = TextureProjGrad

textureProjGradOffset :: Sampler1DShadow -> Vec4 -> Float -> Float -> Int -> Float
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Sampler2DRectShadow -> Vec4 -> Vec2 -> Vec2 -> Ivec2 -> Float
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Sampler2DShadow -> Vec4 -> Vec2 -> Vec2 -> Ivec2 -> Float
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Isampler1D -> Vec2 -> Float -> Float -> Int -> Ivec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Isampler1D -> Vec4 -> Float -> Float -> Int -> Ivec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Isampler2D -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Ivec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Isampler2D -> Vec4 -> Vec2 -> Vec2 -> Ivec2 -> Ivec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Isampler2DRect -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Ivec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Isampler2DRect -> Vec4 -> Vec2 -> Vec2 -> Ivec2 -> Ivec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Isampler3D -> Vec4 -> Vec3 -> Vec3 -> Ivec3 -> Ivec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Usampler1D -> Vec2 -> Float -> Float -> Int -> Uvec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Usampler1D -> Vec4 -> Float -> Float -> Int -> Uvec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Usampler2D -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Uvec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Usampler2D -> Vec4 -> Vec2 -> Vec2 -> Ivec2 -> Uvec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Usampler2DRect -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Uvec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Usampler2DRect -> Vec4 -> Vec2 -> Vec2 -> Ivec2 -> Uvec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Usampler3D -> Vec4 -> Vec3 -> Vec3 -> Ivec3 -> Uvec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Sampler1D -> Vec2 -> Float -> Float -> Int -> Vec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Sampler1D -> Vec4 -> Float -> Float -> Int -> Vec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Sampler2D -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Vec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Sampler2D -> Vec4 -> Vec2 -> Vec2 -> Ivec2 -> Vec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Sampler2DRect -> Vec3 -> Vec2 -> Vec2 -> Ivec2 -> Vec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Sampler2DRect -> Vec4 -> Vec2 -> Vec2 -> Ivec2 -> Vec4
textureProjGradOffset = TextureProjGradOffset

textureProjGradOffset :: Sampler3D -> Vec4 -> Vec3 -> Vec3 -> Ivec3 -> Vec4
textureProjGradOffset = TextureProjGradOffset

textureProjLod :: Sampler1DShadow -> Vec4 -> Float -> Float
textureProjLod = TextureProjLod

textureProjLod :: Sampler2DShadow -> Vec4 -> Float -> Float
textureProjLod = TextureProjLod

textureProjLod :: Isampler1D -> Vec2 -> Float -> Ivec4
textureProjLod = TextureProjLod

textureProjLod :: Isampler1D -> Vec4 -> Float -> Ivec4
textureProjLod = TextureProjLod

textureProjLod :: Isampler2D -> Vec3 -> Float -> Ivec4
textureProjLod = TextureProjLod

textureProjLod :: Isampler2D -> Vec4 -> Float -> Ivec4
textureProjLod = TextureProjLod

textureProjLod :: Isampler3D -> Vec4 -> Float -> Ivec4
textureProjLod = TextureProjLod

textureProjLod :: Usampler1D -> Vec2 -> Float -> Uvec4
textureProjLod = TextureProjLod

textureProjLod :: Usampler1D -> Vec4 -> Float -> Uvec4
textureProjLod = TextureProjLod

textureProjLod :: Usampler2D -> Vec3 -> Float -> Uvec4
textureProjLod = TextureProjLod

textureProjLod :: Usampler2D -> Vec4 -> Float -> Uvec4
textureProjLod = TextureProjLod

textureProjLod :: Usampler3D -> Vec4 -> Float -> Uvec4
textureProjLod = TextureProjLod

textureProjLod :: Sampler1D -> Vec2 -> Float -> Vec4
textureProjLod = TextureProjLod

textureProjLod :: Sampler1D -> Vec4 -> Float -> Vec4
textureProjLod = TextureProjLod

textureProjLod :: Sampler2D -> Vec3 -> Float -> Vec4
textureProjLod = TextureProjLod

textureProjLod :: Sampler2D -> Vec4 -> Float -> Vec4
textureProjLod = TextureProjLod

textureProjLod :: Sampler3D -> Vec4 -> Float -> Vec4
textureProjLod = TextureProjLod

textureProjLodOffset :: Sampler1DShadow -> Vec4 -> Float -> Int -> Float
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Sampler2DShadow -> Vec4 -> Float -> Ivec2 -> Float
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Isampler1D -> Vec2 -> Float -> Int -> Ivec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Isampler1D -> Vec4 -> Float -> Int -> Ivec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Isampler2D -> Vec3 -> Float -> Ivec2 -> Ivec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Isampler2D -> Vec4 -> Float -> Ivec2 -> Ivec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Isampler3D -> Vec4 -> Float -> Ivec3 -> Ivec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Usampler1D -> Vec2 -> Float -> Int -> Uvec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Usampler1D -> Vec4 -> Float -> Int -> Uvec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Usampler2D -> Vec3 -> Float -> Ivec2 -> Uvec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Usampler2D -> Vec4 -> Float -> Ivec2 -> Uvec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Usampler3D -> Vec4 -> Float -> Ivec3 -> Uvec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Sampler1D -> Vec2 -> Float -> Int -> Vec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Sampler1D -> Vec4 -> Float -> Int -> Vec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Sampler2D -> Vec3 -> Float -> Ivec2 -> Vec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Sampler2D -> Vec4 -> Float -> Ivec2 -> Vec4
textureProjLodOffset = TextureProjLodOffset

textureProjLodOffset :: Sampler3D -> Vec4 -> Float -> Ivec3 -> Vec4
textureProjLodOffset = TextureProjLodOffset

textureProjOffset :: Sampler1DShadow -> Vec4 -> Int -> Float -> Float
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler1DShadow -> Vec4 -> Int -> Float
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler2DRectShadow -> Vec4 -> Ivec2 -> Float
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler2DShadow -> Vec4 -> Ivec2 -> Float -> Float
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler2DShadow -> Vec4 -> Ivec2 -> Float
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler1D -> Vec2 -> Int -> Float -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler1D -> Vec2 -> Int -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler1D -> Vec4 -> Int -> Float -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler1D -> Vec4 -> Int -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler2D -> Vec3 -> Ivec2 -> Float -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler2D -> Vec3 -> Ivec2 -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler2D -> Vec4 -> Ivec2 -> Float -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler2D -> Vec4 -> Ivec2 -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler2DRect -> Vec3 -> Ivec2 -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler2DRect -> Vec4 -> Ivec2 -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler3D -> Vec4 -> Ivec3 -> Float -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Isampler3D -> Vec4 -> Ivec3 -> Ivec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler1D -> Vec2 -> Int -> Float -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler1D -> Vec2 -> Int -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler1D -> Vec4 -> Int -> Float -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler1D -> Vec4 -> Int -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler2D -> Vec3 -> Ivec2 -> Float -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler2D -> Vec3 -> Ivec2 -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler2D -> Vec4 -> Ivec2 -> Float -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler2D -> Vec4 -> Ivec2 -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler2DRect -> Vec3 -> Ivec2 -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler2DRect -> Vec4 -> Ivec2 -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler3D -> Vec4 -> Ivec3 -> Float -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Usampler3D -> Vec4 -> Ivec3 -> Uvec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler1D -> Vec2 -> Int -> Float -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler1D -> Vec2 -> Int -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler1D -> Vec4 -> Int -> Float -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler1D -> Vec4 -> Int -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler2D -> Vec3 -> Ivec2 -> Float -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler2D -> Vec3 -> Ivec2 -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler2D -> Vec4 -> Ivec2 -> Float -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler2D -> Vec4 -> Ivec2 -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler2DRect -> Vec3 -> Ivec2 -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler2DRect -> Vec4 -> Ivec2 -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler3D -> Vec4 -> Ivec3 -> Float -> Vec4
textureProjOffset = TextureProjOffset

textureProjOffset :: Sampler3D -> Vec4 -> Ivec3 -> Vec4
textureProjOffset = TextureProjOffset

textureQueryLevels :: Isampler1D -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Isampler1DArray -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Isampler2D -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Isampler2DArray -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Isampler3D -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: IsamplerCube -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: IsamplerCubeArray -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Sampler1D -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Sampler1DArray -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Sampler1DArrayShadow -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Sampler1DShadow -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Sampler2D -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Sampler2DArray -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Sampler2DArrayShadow -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Sampler2DShadow -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Sampler3D -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: SamplerCube -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: SamplerCubeArray -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: SamplerCubeArrayShadow -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: SamplerCubeShadow -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Usampler1D -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Usampler1DArray -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Usampler2D -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Usampler2DArray -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: Usampler3D -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: UsamplerCube -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLevels :: UsamplerCubeArray -> Int
textureQueryLevels = TextureQueryLevels

textureQueryLod :: Isampler1D -> Float -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Isampler1DArray -> Float -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Isampler2D -> Vec2 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Isampler2DArray -> Vec2 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Isampler3D -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: IsamplerCube -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: IsamplerCubeArray -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Sampler1D -> Float -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Sampler1DArray -> Float -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Sampler1DArrayShadow -> Float -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Sampler1DShadow -> Float -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Sampler2D -> Vec2 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Sampler2DArray -> Vec2 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Sampler2DArrayShadow -> Vec2 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Sampler2DShadow -> Vec2 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Sampler3D -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: SamplerCube -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: SamplerCubeArray -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: SamplerCubeArrayShadow -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: SamplerCubeShadow -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Usampler1D -> Float -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Usampler1DArray -> Float -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Usampler2D -> Vec2 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Usampler2DArray -> Vec2 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: Usampler3D -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: UsamplerCube -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureQueryLod :: UsamplerCubeArray -> Vec3 -> Vec2
textureQueryLod = TextureQueryLod

textureSamples :: Isampler2DMS -> Int
textureSamples = TextureSamples

textureSamples :: Sampler2DMS -> Int
textureSamples = TextureSamples

textureSamples :: Sampler2DMSArray -> Int
textureSamples = TextureSamples

textureSamples :: Usampler2DMS -> Int
textureSamples = TextureSamples

textureSize :: Isampler1D -> Int -> Int
textureSize = TextureSize

textureSize :: IsamplerBuffer -> Int
textureSize = TextureSize

textureSize :: Sampler1D -> Int -> Int
textureSize = TextureSize

textureSize :: Sampler1DShadow -> Int -> Int
textureSize = TextureSize

textureSize :: SamplerBuffer -> Int
textureSize = TextureSize

textureSize :: Usampler1D -> Int -> Int
textureSize = TextureSize

textureSize :: UsamplerBuffer -> Int
textureSize = TextureSize

textureSize :: Isampler1DArray -> Int -> Ivec2
textureSize = TextureSize

textureSize :: Isampler2D -> Int -> Ivec2
textureSize = TextureSize

textureSize :: Isampler2DMS -> Ivec2
textureSize = TextureSize

textureSize :: IsamplerCube -> Int -> Ivec2
textureSize = TextureSize

textureSize :: IsamplerRect -> Ivec2
textureSize = TextureSize

textureSize :: Sampler1DArray -> Int -> Ivec2
textureSize = TextureSize

textureSize :: Sampler1DArrayShadow -> Int -> Ivec2
textureSize = TextureSize

textureSize :: Sampler2D -> Int -> Ivec2
textureSize = TextureSize

textureSize :: Sampler2DMS -> Ivec2
textureSize = TextureSize

textureSize :: Sampler2DRectShadow -> Ivec2
textureSize = TextureSize

textureSize :: Sampler2DShadow -> Int -> Ivec2
textureSize = TextureSize

textureSize :: SamplerCube -> Int -> Ivec2
textureSize = TextureSize

textureSize :: SamplerCubeShadow -> Int -> Ivec2
textureSize = TextureSize

textureSize :: SamplerRect -> Ivec2
textureSize = TextureSize

textureSize :: Usampler1DArray -> Int -> Ivec2
textureSize = TextureSize

textureSize :: Usampler2D -> Int -> Ivec2
textureSize = TextureSize

textureSize :: Usampler2DMS -> Ivec2
textureSize = TextureSize

textureSize :: UsamplerCube -> Int -> Ivec2
textureSize = TextureSize

textureSize :: UsamplerRect -> Ivec2
textureSize = TextureSize

textureSize :: Isampler2DArray -> Int -> Ivec3
textureSize = TextureSize

textureSize :: Isampler3D -> Int -> Ivec3
textureSize = TextureSize

textureSize :: Sampler2DArray -> Int -> Ivec3
textureSize = TextureSize

textureSize :: Sampler2DArrayShadow -> Int -> Ivec3
textureSize = TextureSize

textureSize :: Sampler2DMSArray -> Ivec3
textureSize = TextureSize

textureSize :: Sampler3D -> Int -> Ivec3
textureSize = TextureSize

textureSize :: SamplerCubeArray -> Int -> Ivec3
textureSize = TextureSize

textureSize :: SamplerCubeArrayShadow -> Int -> Ivec3
textureSize = TextureSize

textureSize :: Usampler2DArray -> Int -> Ivec3
textureSize = TextureSize

textureSize :: Usampler3D -> Int -> Ivec3
textureSize = TextureSize

transpose :: Dmat2 -> Dmat2
transpose = Transpose

transpose :: Dmat3x2 -> Dmat2x3
transpose = Transpose

transpose :: Dmat4x2 -> Dmat2x4
transpose = Transpose

transpose :: Dmat3 -> Dmat3
transpose = Transpose

transpose :: Dmat2x3 -> Dmat3x2
transpose = Transpose

transpose :: Dmat4x3 -> Dmat3x4
transpose = Transpose

transpose :: Dmat4 -> Dmat4
transpose = Transpose

transpose :: Dmat2x4 -> Dmat4x2
transpose = Transpose

transpose :: Dmat3x4 -> Dmat4x3
transpose = Transpose

transpose :: Mat2 -> Mat2
transpose = Transpose

transpose :: Mat3x2 -> Mat2x3
transpose = Transpose

transpose :: Mat4x2 -> Mat2x4
transpose = Transpose

transpose :: Mat3 -> Mat3
transpose = Transpose

transpose :: Mat2x3 -> Mat3x2
transpose = Transpose

transpose :: Mat4x3 -> Mat3x4
transpose = Transpose

transpose :: Mat4 -> Mat4
transpose = Transpose

transpose :: Mat2x4 -> Mat4x2
transpose = Transpose

transpose :: Mat3x4 -> Mat4x3
transpose = Transpose

trunc :: Double -> Double
trunc = Trunc

trunc :: Dvec2 -> Dvec2
trunc = Trunc

trunc :: Dvec3 -> Dvec3
trunc = Trunc

trunc :: Dvec4 -> Dvec4
trunc = Trunc

trunc :: Float -> Float
trunc = Trunc

trunc :: Vec2 -> Vec2
trunc = Trunc

trunc :: Vec3 -> Vec3
trunc = Trunc

trunc :: Vec4 -> Vec4
trunc = Trunc

uaddCarry :: Uint -> Uint -> Uint -> Uint
uaddCarry = UaddCarry

uaddCarry :: Uvec2 -> Uvec2 -> Uvec2 -> Uvec2
uaddCarry = UaddCarry

uaddCarry :: Uvec3 -> Uvec3 -> Uvec3 -> Uvec3
uaddCarry = UaddCarry

uaddCarry :: Uvec4 -> Uvec4 -> Uvec4 -> Uvec4
uaddCarry = UaddCarry

uintBitsToFloat :: Uint -> Float
uintBitsToFloat = UintBitsToFloat

uintBitsToFloat :: Uvec2 -> Vec2
uintBitsToFloat = UintBitsToFloat

uintBitsToFloat :: Uvec3 -> Vec3
uintBitsToFloat = UintBitsToFloat

uintBitsToFloat :: Uvec4 -> Vec4
uintBitsToFloat = UintBitsToFloat

umulExtended :: Uint -> Uint -> Uint -> Uint -> Void
umulExtended = UmulExtended

umulExtended :: Uvec2 -> Uvec2 -> Uvec2 -> Uvec2 -> Void
umulExtended = UmulExtended

umulExtended :: Uvec3 -> Uvec3 -> Uvec3 -> Uvec3 -> Void
umulExtended = UmulExtended

umulExtended :: Uvec4 -> Uvec4 -> Uvec4 -> Uvec4 -> Void
umulExtended = UmulExtended

unpackDouble2x32 :: Double -> Uvec2
unpackDouble2x32 = UnpackDouble2x32

unpackHalf2x16 :: Uint -> Vec2
unpackHalf2x16 = UnpackHalf2x16

unpackSnorm2x16 :: Uint -> Vec2
unpackSnorm2x16 = UnpackSnorm2x16

unpackSnorm4x8 :: Uint -> Vec4
unpackSnorm4x8 = UnpackSnorm4x8

unpackUnorm2x16 :: Uint -> Vec2
unpackUnorm2x16 = UnpackUnorm2x16

unpackUnorm4x8 :: Uint -> Vec4
unpackUnorm4x8 = UnpackUnorm4x8

usubBorrow :: Uint -> Uint -> Uint -> Uint
usubBorrow = UsubBorrow

usubBorrow :: Uvec2 -> Uvec2 -> Uvec2 -> Uvec2
usubBorrow = UsubBorrow

usubBorrow :: Uvec3 -> Uvec3 -> Uvec3 -> Uvec3
usubBorrow = UsubBorrow

usubBorrow :: Uvec4 -> Uvec4 -> Uvec4 -> Uvec4
usubBorrow = UsubBorrow

anyInvocation :: Bool -> Bool
anyInvocation = AnyInvocation

allInvocation :: Bool -> Bool
allInvocation = AllInvocation

anyInvocationsEqual :: Bool -> Bool
anyInvocationsEqual = AnyInvocationsEqual

