1. in REPL, is y in scope for z?
    ```haskell
    let x = 5
    let y = 7
    let z = x * y
    ```
    Ans → yes

2. in REPL, is h in scope for g
    ```haskell
    let f = 3
    let g = 6 * f + h
    ```
    Ans → no, h is not defined

3. From source file, is everything in scope
    ```haskell
    area d = pi * (r * r)
    r = d / 2
    ```
    Ans → no, d is in scope of area not in the top level

4. From source file, is everything in scope
    ```haskell
    area d = pi * (r * r)
        where r = d / 2
    ```
    Ans → yes