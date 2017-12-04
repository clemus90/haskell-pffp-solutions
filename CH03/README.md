# Chapter 3 solutions
## Scope
1. is y in scope for z → yes
2. is h in scope for g → no, h is not define anywhere
3. is everything on scope to execute area → no, d is not defined in the top level scope
3. are r and d in scope for area → yes
## Syntax error
1. ++ [1, 2, 3] [4, 5, 6] → (++) [1, 2, 3] [4, 5, 6]
2. '<3' ++ ' Haskell' → 👍
3. concat ["<3", " Haskell"] → 👍
## Chapter exercises
### Reading syntax
1. Check syntax 
    1. concat [[1, 2, 3], [4, 5, 6]] → 👍
    2. ++ [1, 2, 3] [4, 5, 6] → (++) [1, 2, 3] [4, 5, 6]
    3. (++) "hello" " world" → 👍
    4. ["hello" ++ " world] → "hello" ++ " world"
    5. 4 !! "hello" → "hello" !! 4
    6. (!!) "hello" 4 → 👍
    7. take "4 lovely" → take 4 "lovely"
    8. take 3 "awesome" → 👍
2. match results
    1. a) concat [[1 * 6], [2 * 6], [3 * 6]] → d) [6,12,18]
    2. b) "rain" ++ drop 2 "elbow" → c) "rainbow"
    3. c) 10 * head [1, 2, 3] → e) 10
    4. d) (take 3 "Julie") ++ (tail "yes") → a) "Jules"
    5. e) concat [tail [1, 2, 3], tail [4, 5, 6], tail [7, 8, 9]] → b) [2, 3, 5, 6, 8, 9]

### Building functions
1. Given an input and an output give the function apply to get from one to another
    1. "Curry is awesome" → "Curry is awesome" ++ "!" → "Curry is awesome!"
    2. Curry is awesome!" → "Curry is awesome" !! 4  → "y"
    3. Curry is awesome!" → drop 9 "Curry is awesome" → "awesome"

