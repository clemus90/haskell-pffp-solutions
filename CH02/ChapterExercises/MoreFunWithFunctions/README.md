## A Head Code
what will these expressions return
1. `let x = 5 in x` → `5`
2. `let x = 5 in x * x` → `25`
3. `let x = 5; y = 6 in x * y` → `30`
4. `let x = 3; y = 1000 in x + 3` → `6`

Rewrite with where clauses: *see the [associated haskell file](./whereRewrites.hs)*

## Chapter Exercises
### Parenthesization
1. 
```haskell
2 + 2 * 3 - 1
2 + (2 * 3) - 1
(2 + (2 * 3)) - 1
```
2. 
```haskell
(^) 10 $ 1 + 1
((^) 10) $ 1 + 1
((^) 10) $ (1 + 1)
```
3. 
```haskell
2 ^ 2 * 4 ^ 5 + 1
(2 ^ 2) * (4 ^ 5) + 1
((2 ^ 2) * (4 ^ 5)) + 1
```

### Equivalent expressions
1. `1 + 1` ≡ `2`
2. `10 ^ 2` ≡ `10 + 9 * 10`
3. `400 - 37` ≢ `(-) 37 400`
4. ``100 `div` 3`` ≢ `100 / 3`
5. `2 * 5 + 18` ≢ `2 * (5 + 18)`

### More fun with functions
1. using the defined waxOn
```haskell
10 + waxOn → 1135
(10+) waxOn → 1135
(-) 15 waxOn → -1110
(-) waxOn 15 → 1110
```
2. trivial (enter triple function in the REPL)
3. the result of `triple waxOn` → `3375`
4. the rewrite of waxOn using where is [here](./waxOnWhere.hs)
5. include triple function in the [file](./waxOnWhere.hs) created in the previous exercise
6. include waxOff in the [file](./waxOnWhere.hs)
7. execute `waxOff waxOn`in the REPL  → `3375`