module Main (main) where

import System.Environment
import System.Exit
import Lexer (lexer)

main :: IO ()
main = do
    args <- getArgs
    mapM_ lexer args
