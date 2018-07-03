# Type Arguments
determine the type of the expression from the preconditions
1. 
```haskell
--preconditions
f :: a -> a -> a -> a
x :: Char
--solution: a)
f x :: Char -> Char -> Char
```

2. 
```haskell
--preconditions
g :: a -> b -> c -> b
--solution: d)
g 0 'c' "woot" :: Char
```

3. 
```haskell
--preconditions
h :: (Num a, Num b) => a -> b -> b
--solution: d)
h 1.0 2 :: Num b => b
```

4. 
```haskell
--preconditions
h :: (Num a, Num b) => a -> b -> b
--solution: c)
h 1 (5.0 :: Double) :: Double
```

5. 
```haskell
--preconditions
jackal :: (Ord a, Eq b) => a -> b -> a
--solution: a)
jackal "keyboard" "has the word jackal in it" :: [Char]
```

6. 
```haskell
--preconditions
jackal :: (Ord a, Eq b) => a -> b -> a
--solution: e)
jackal "keyboard" :: Eq b => b -> [Char]
```

7. 
```haskell
--preconditions
kessel :: (Ord a, Num b) => a -> b -> a
--solution: e)
kessel 1 2 :: (Ord a, Num a) => a
```

8. 
```haskell
--preconditions
kessel :: (Ord a, Num b) => a -> b -> a
--solution: a)
kessel 1 (2 :: Integer) :: (Ord a, Num a) => a
```

9. 
```haskell
--preconditions
kessel :: (Ord a, Num b) => a -> b -> a
--solution: c)
kessel 1 (2 :: Integer) :: Integer
```