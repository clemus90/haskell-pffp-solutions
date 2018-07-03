1. f :: Num a => a -> b -> Int -> Int
    a → Constrained polymorphic
    b → Fully polymorphic
    Int → concrete
2. f :: zed -> Zed -> Blah
    zed → Fully polymorphic
    Zed → concrete
    Blah → concrete
3. f :: Enum b => a -> b -> C
    b → Constrained polymorphic
    a → fully polymorphic
    C → concrete
4. f :: f -> g -> C
    f → fully polymorphic
    g → fully polymorphic
    C → concrete