# Chapter 2 solutions
## Comprehension Check
1. Change the lines to use them directly in the REPL
```haskell
half x = x / 2 → let half x = x / 2
square x = x * x → let square x = x * x
```
2. Write the function that receives a single parameter and works with the examples in the book
```haskell
circleArea r = 3.14 * (r * r)
```
3. rewrite the previous function to use pi instead

```haskell
circleArea r = pi * (r * r)
```

## Parenthesis and association
1. define if parenthesis change the expression or not
```haskell
8 + 7 * 9 ≢ (8 + 7) * 9
perimeter x y = (x * 2) + (y * 2) ≡  perimeter x y = x * 2 + y * 2
f x  = x / 2 + 9 ≢ f x = x / (2 + 9)
```

## Heal the sick
1. `let area x = 3. 14 *  (x * x)` → `let area x = 3.14 *  (x * x)`
2. `let double x = b * 2` → `let double x = b * 2`
3. [wrong](./healSickBad.hs) → [right](./healSickRight.hs) 

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