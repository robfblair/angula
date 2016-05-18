module Main where

import Eel
import Data.Int

main :: IO ()
main = mainM "main.ll" $ \(_argc, _argv) -> do
    return $ lit (1::Int32)
