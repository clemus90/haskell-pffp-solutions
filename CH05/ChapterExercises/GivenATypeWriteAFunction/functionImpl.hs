module FunctionImpl where
-- 1)
i :: a -> a
i a = a

-- 2)
c :: a -> b -> a
c a _ = a

-- 3)
c'' :: b -> a -> b
c'' = c

-- 4)
c' :: a -> b -> b
c' _ b = b

-- 5)
r :: [a] -> [a]
r lst = take 2 lst

-- 6)
co :: (b -> c) -> (a -> b) -> a -> c
co bToC aToB a = bToC (aToB a)

-- 7)
a :: (a -> c) -> a -> a
a _ x = x

-- 8)
a' :: (a -> b) -> a -> b
a' f x = f x