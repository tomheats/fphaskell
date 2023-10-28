module ArithmeticFunctions where

{-

------------------------------------------------------------------------|
\| Operator | Name       | Purpose/application---------------------------|
\|----------|------------|-----------------------------------------------|
\| +        | plus       | addition--------------------------------------|
\| -        | minus      | substraction----------------------------------|
\| *        | asterisk   | multiplication--------------------------------|
\| /        | slash      | fractional division---------------------------|
\| div      | divide     | integral division, round down-----------------|
\| mod      | modulo     | similar to 'rem' but after modular division---|
\| quot     | quotient   | integral division, round towards  zero--------|
\| rem      | remainder  | remainder after division----------------------|
\|-----------------------------------------------------------------------|

 -}

{----------- MOD------- -}

{-
in Haskell (not in all languages), if one or both arguments are negative,
the results of mod will have the same sign as the divisor,
while the result of rem will have the same sign as the dividend:
 -}

positiveVar = (-5) `mod` 2

{- 1 -}
negativeVar = (-5) `rem` 2

{- -1 -}
