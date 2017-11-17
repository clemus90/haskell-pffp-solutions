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