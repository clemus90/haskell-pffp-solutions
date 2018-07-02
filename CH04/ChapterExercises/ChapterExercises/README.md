1. what would the type signature of length be? → `[a] -> Int`, using arraysInScope.hs
2. what are the results of the following expressions
    a. length [1,2,3,4,5] → 5
    b. length [(1,2), (2,3), (3,4)] → 3
    c. length allAwesome → 2
    d. length (concat allAwesome) → 5
3. Which of the following fails and why
    - `6 / 3` → ok
    - `6 / length [1,2,3]` → fails, because result value of length is of type Int which is not fractional
4. How would you fix the prev failure
    - `div 6 (length [1,2,3])`
5. what is the type and result of `2 + 3 == 5` → type is Bool, result is True
6. what is the type and result of 
    ```haskell
    let x = 5 
    x + 3 == 5
    ```
    → type is Bool, result is True
7. Which of the following will work, if they do to what value are they reduced
    - `length allAwesome == 2` → True
    - `length [1, 'a', 3, 'b']` → Won't work
    - `length allAwesome + length awesome` → 5
    - `(8 == 8) && ('b' < 'a')` → False
    - `(8 == 8) && 9` → Won't work
8. Write a function that tells if a string is palindrome  using reverse→ palindrome.hs
9. Write a function that returns the absolute value of an integer using if expression → absolute.hs
10. Fill in the definition of the following function, fst and snd:
    `f :: (a,b) -> (c,d) -> ((b,d),(a,c))` → pairReordering.hs