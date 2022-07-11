module Main where

import qualified MyLib (displayBoard)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  MyLib.displayBoard
