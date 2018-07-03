{-# LANGUAGE NoMonomorphismRestriction #-}

module DetermineTheType where

-- a)
expressionA = (* 9) 6
-- b)
expressionB = head [(0, "doge"), (1, "kitteh")]
-- c)
expressionC = head [(0 :: Integer, "doge"), (1, "kitteh")]
-- d)
expressionD = if False then True else False
-- e)
expressionE = length [1,2,3,4,5]
-- f)
expressionF = (length [1,2,3,4]) > (length "TACOCAT")

x = 5
y = x + 5
w = y * 10
z y = y * 10
f = 4 / y

x1 = "Julie"
y1 = " <3 "
z1 = "Haskell"
f1 = x1 ++ y1 ++ z1

