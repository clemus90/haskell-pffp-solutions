# Apply yourself

1. 
```haskell
(++) :: [a] -> [a] -> [a]
myConcat x = x ++ " yo"
-- the new type is
myConcat :: [Char] -> [Char]
```

2. 
```haskell
(*) :: Num a => a -> a -> a
myMult x = (x / 3) * 5
-- the new type is
myMult :: Fractional a => a -> a
```

3. 
```haskell
take :: Int -> [a] -> [a]
myTake x = take x "hey you"
-- the new type is
myTake :: Int -> [Char]
```

4. 
```haskell
(>) :: Ord a => a -> a -> Bool
myCom x = x > (length [1..10])
-- the new type is
myCom :: Int -> Bool
```

5. 
```haskell
(<) :: Ord a => a -> a -> Bool
myAlph x = x < 'z'
-- the new type is
myAlph :: Char -> Bool
```