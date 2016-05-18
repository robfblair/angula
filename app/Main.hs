module Main where

import Eel
import Data.Int

main :: IO ()
main = mainM "template/source/main.ll" $ \(_argc, _argv) -> do
    return $ lit (0::Int32)
