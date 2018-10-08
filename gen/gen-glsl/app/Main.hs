{-# LANGUAGE OverloadedStrings #-}

module Main where

import Data.Aeson

import qualified Data.ByteString.Lazy as B
import Data.Maybe
import qualified Data.Map as M
import qualified Data.Set as S

import Data.Text (Text)
import qualified Data.Text as T
import qualified Data.Text.IO as T
import qualified Data.Vector as V

import GHC.Generics

data Arg = Arg Text Text deriving Show

instance FromJSON Arg where
  parseJSON (Array a) = Arg <$> parseJSON (a V.! 0) <*> parseJSON (a V.! 1)

data Spec = Spec
  { name :: Text
  , isPure :: Bool
  , args :: [Arg]
  , returnType :: Text
  } deriving (Show)

instance FromJSON Spec where
  parseJSON (Object o) = Spec
    <$> o .: "name"
    <*> o .:? "pure" .!= False
    <*> o .:? "args" .!= []
    <*> o .:? "return" .!= ""

capitalize :: Text -> Text
capitalize t = T.toUpper (T.take 1 t) <> T.drop 1 t

tr :: Text
tr = "\n"

groupByArgCount :: [Spec] -> M.Map Text (M.Map Int [Spec])
groupByArgCount specs = M.fromListWith (M.unionWith (<>))
  [ ( name spec
    , M.singleton (length $ args spec) [spec]
    )
  | spec <- specs
  , isPure spec
  , returnType spec /= "void"
  ]

genVars :: Int -> [Text]
genVars count = map T.singleton $ take count $ iterate succ 'a'

genClass :: Text -> Int -> Text -> Text
genClass name argCount variant =
  "class " <> capitalize name <> variant <> " " <> T.intercalate " " vars
           <> " | " <> T.intercalate " " (init vars) <> " -> " <> last vars <> " where" <> tr <>
  "  " <> name <> variant <> " :: " <> T.intercalate " -> " vars <> tr <> tr
  where
    vars = genVars (argCount + 1)

genInstance :: Spec -> Text -> Int -> Text
genInstance spec variant index =
  "instance " <> name spec <> variant <> "Instance" <> T.pack (show index) <> " :: "
              <> capitalize (name spec) <> variant <> " "
              <> T.intercalate " " (map (\(Arg _ arg) -> "(Expr " <> capitalize arg <> ")") (args spec))
              <> " (Expr " <> capitalize (returnType spec) <> ") where" <> tr <>
  "  " <> name spec <> variant <> " " <> T.intercalate " " vars
       <> " = F" <> T.pack (show $ length (args spec)) <> " \"" <> name spec <> "\" "
       <> T.intercalate " " (map (\v -> "(unsafeCoerce " <> v <> ")") vars)
       <> tr <> tr
  where
    vars = genVars $ length $ args spec

genSpecs :: M.Map Text (M.Map Int [Spec]) -> Text
genSpecs specs = T.concat
  [ genClass name argCount variant <> T.concat
      [ genInstance spec variant index
      | (spec, index) <- zip specs [0..]
      ]
  | (name, argSpecs) <- M.toList specs
  , ((argCount, specs), variant) <- zip (M.toList argSpecs) ("":map T.singleton (iterate succ '2'))
  ]

gatherTypes :: [Spec] -> S.Set Text
gatherTypes specs = S.fromList
  [ capitalize argType
  | spec <- specs
  , Arg _ argType <- args spec
  ]

genTypes :: S.Set Text -> Text
genTypes types = T.concat
  [ "data " <> t <> "\n"
  | t <- S.toList types
  ]

genFs :: Text
genFs = "data Expr a = " <> tr
  <> T.concat
    [ (if index == 1 then "    " else "  | ") <> f index <> " String " <> T.intercalate " " (replicate index "Star") <> "\n"
    | index <- [1..10]
    ]
  where
    f index = "F" <> T.pack (show index)

main :: IO ()
main = do
  file <- B.readFile "../glsl-spec/functions.json"
  let Right specs = decodeSpecs file

  T.writeFile "GLSL.purs" $ T.concat
   [ "module GLSL where", tr, tr
   , "import Unsafe.Coerce (unsafeCoerce)", tr, tr
   , "data Star", tr
   , tr
   , genFs
   , tr
   , genTypes $ gatherTypes specs
   , tr
   , genSpecs $ groupByArgCount specs
   ]
  
  where
    decodeSpecs :: B.ByteString -> Either String [Spec]
    decodeSpecs = eitherDecode
