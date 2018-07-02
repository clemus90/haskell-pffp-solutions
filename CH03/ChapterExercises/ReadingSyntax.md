# Reading Syntax
are the following written correctly, fix them if not
1. `concat [[1,2,3], [4,5,6]]` → ok
2. `++ [1,2,3] [4,5,6]` → wrong, `(++) [1,2,3] [4,5,6]`
3. `(++) "hello" " world"` → ok
4. `["hello" ++ "world]` → wrong, `"hello" ++ "world"`
5. `4 !! "hello"` → wrong, `"hello" !! 4`
6. `(!!) "hello" 4` → ok
7. `take "4 lovely"` → wrong, `take 4 "lovely"`
8. `take 3 "awesome"` → ok

match the code with its reduction
a. `concat [[1 * 6], [2 * 6], [3 * 6]]` ↔ d. `[6, 12, 18]`
b. `"rain" ++ drop 2 "elbow"` ↔ c. `"rainbow"`
c. `10 * head [1,2,3]` ↔ e. `10`
d. `(take 3 "julie") ++ (tail "yes")` ↔ a. `"jules"`
e. `concat [tail [1,2,3], tail [4,5,6], tail [7,8,9]]` ↔ b. `[2,3,5,6,8,9]`

