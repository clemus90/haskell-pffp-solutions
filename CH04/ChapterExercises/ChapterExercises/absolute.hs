module Absolute where

myAbs :: Integer -> Integer
myAbs number =
    if number < 0
        then - number
        else number
