module Main where

import Prelude
import Data.Array ((..))
import Data.Maybe (Maybe(..))
import Effect (Effect, foreachE)
import Effect.Console (log)

main :: Effect Unit
main = foreachE (fizzBuzz 100) log

fizzBuzz :: Int -> Array String
fizzBuzz n = map judge $ 1 .. n

judge :: Int -> String
judge n
  | n `mod` 3  == 0 = "Fizz"
  | n `mod` 5  == 0 = "Buzz"
  | n `mod` 15  == 0 = "FizzBuzz"
  | otherwise = show n