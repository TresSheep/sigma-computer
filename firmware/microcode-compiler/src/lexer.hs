module Lexer (lexer) where

import System.IO

colon = 0x01
semicolon = 0x02
hex = 0x03
num = 0x04
identifier = 0x05

data Token = Token Int

lexer :: String -> IO ()
lexer filename = do
  file <- readFile filename
  let input = lines file

  mapM_ parse input

parse :: String -> IO ()
parse str = do
  print (parse_char str 0)

parse_char :: String -> Int -> String
parse_char str n = do
  let s = []

  if (length str < n) then
  
    if (str !! n) == ':' then
      s
    else
      s ++ char_to_string (str !! n)
      s ++ (parse_char str (n + 1))
      "Test"
  else
     s

char_to_string :: Char -> String
char_to_string c = [c]
