{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}

{-# HLINT ignore "Use head" #-}
module MyLib (someFunc) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

initializeBoard :: _ -> [[[Char]]]
initializeBoard = 
    board = [["", "", ""], ["", "", ""], ["", "", ""]]

displayBoard board =
  print "|" ++ board !! 0 !! 0 ++ "|" ++ board !! 0 !! 1 ++ "|" ++ board !! 0
    !! 2
      print
      "----------"
      print
      "|"
    ++ board
    !! 1
    !! 0
    ++ "|"
    ++ board
    !! 1
    !! 1
    ++ "|"
    ++ board
    !! 1
    !! 2
      print
      "----------"
      print
      "|"
    ++ board
    !! 2
    !! 0
    ++ "|"
    ++ board
    !! 2
    !! 1
    ++ "|"
    ++ board
    !! 2
    !! 2