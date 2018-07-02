# Building Functions
1. given input and output, write expressions that convert input to output
    a. `"Curry is awesome"` → `"Curry is awesome" ++ "!"` → `"Curry is awesome!"`
    b. `"Curry is awesome!"` → `"Curry is awesome" !! 4` → `y`
    b. `"Curry is awesome!"` → `drop 9 "Curry is awesome!"` → `awesome!`
2. rewrite the previous in a file → textFunctions.hs
3. build function get third character → textFunctions.hs
4. build function that get the letter in some index, the string is constant → textFunctions.hs
5. write a function rvrs that reverse the parameter "Curry is awesome"→ textFunctions.hs
6. move the last function to a module → Reverse.hs