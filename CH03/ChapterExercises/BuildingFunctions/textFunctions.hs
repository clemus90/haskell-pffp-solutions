module TextFunctions where

-- a)
addExclamation :: String -> String
addExclamation original = original ++ "!"

-- b)
getCharAtPosition :: String -> Int -> Char
getCharAtPosition origin pos = origin !! pos

-- c)
getStringFrom :: String -> Int -> String
getStringFrom original pos = drop pos original

-- 3)
thirdLetter :: String -> Char
thirdLetter x = x !! 2

-- 4)
letterIndex :: Int -> Char
letterIndex x = word !! x
    where
        word = "Curry is awesome!"

-- 5)
rvrs :: String -> String
rvrs str = (drop 9 str) ++ " " ++ (take 2 (drop 6 str)) ++ " " ++ (take 5 str)