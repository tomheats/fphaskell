module Datatypes where

import ArithmeticFunctions as AF

{- ############# NUMERIC TYPES ##################

|-----------------------------------------------|
|        INTEGRAL NUMBERS  (whole numbers)      |
|-----------------------------------------------|                     
|  Int:         fixed-precision with a minimum  |
|               and maximum                     |
|-----------------------------------------------|
|  Integer:     supports arbitrarily large or   |
|               small numbers                   |                 
|-----------------------------------------------|

|-----------------------------------------------------|
|                  FRACTIONAL                         |
|-----------------------------------------------------|                  
|  Float:       single-precision float point numbers. |
|               bits used is flexible.                |
|               USE WITH GREAT CARE!                  |
|-----------------------------------------------------|
|  Double:      double-precision float point numbers. |
|               has twice as many bits as float       |                 
|-----------------------------------------------------|
|  Rational:    represents a ratio of two integers.   |
|               The value 1 / 2 :: Rational will be a |
|               value car- rying two Integer values,  |
|               the numerator 1 and the denominator 2,|
|               and represents a ratio of 1 to 2.     |
|               Rational is arbitrarily precise but   |
|               not as efficient as Scientific.       |
|------------------------------------------------------|
|  Scientific:  This is a space efficient and          |
|               almost-arbitrary pre- cision           |
|               scientific number type. Scientific     |
|               numbers are repre- sented using        |
|               scientific notation. It stores the     |
|               coefficient as an Integer and the      |
|               exponent as an Int. Since Int isn’t    |
|               arbitrarily- large there's technically |
|               a limit to the size of number you can  |
|               express with Scientific but hitting    |
|               that limit is quite unlikely.          |
|------------------------------------------------------|


-}