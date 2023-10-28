module Main (main) where

import Data.Bits (Bits (xor))

-- import Lib

main :: IO ()
main = putStrLn "Hellow World"

myTuple :: (Integer, String)
myTuple = (2, "hallo")

triple :: (Num a) => a -> a
triple x = x * x

{- 

------------------------------------------------------------------------|
| Operator | Name       | Purpose/application---------------------------|
|----------|------------|-----------------------------------------------|
| +        | plus       | addition--------------------------------------|
| -        | minus      | substraction----------------------------------|
| *        | asterisk   | multiplication--------------------------------|
| /        | slash      | fractional division---------------------------|
| div      | divide     | integral division, round down-----------------|
| mod      | modulo     | similar to 'rem' but after modular division---|
| quot     | quotient   | integral division, round towards  zero--------|
| rem      | remainder  | remainder after division----------------------|
|-----------------------------------------------------------------------|

 -}