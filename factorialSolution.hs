The solution involves adding a check at the beginning of the `factorial` function to handle negative input values:

```haskell
factorial :: Integer -> Integer
factorial n | n < 0    = error "Factorial is not defined for negative numbers"
            | n == 0   = 1
            | otherwise = n * factorial (n - 1)
```

This updated version explicitly checks if the input `n` is negative. If it is, an error message is thrown using the `error` function. Otherwise, the calculation proceeds as before.  This prevents the infinite recursion and ensures the function behaves correctly for all valid inputs.