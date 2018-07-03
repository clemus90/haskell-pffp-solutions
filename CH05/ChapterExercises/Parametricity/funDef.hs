module FunDef where

-- 1)
id :: a -> a
id a = a -- cannot return anything else that is of type a

-- 2)
f :: a -> a -> a
f a b = a

g :: a -> a -> a
g a b = b

-- 3)
h :: a -> b -> b
h x y = y