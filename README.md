# Haskell Factorial Function: Stack Overflow Bug

This repository demonstrates a common error in recursive Haskell functions: stack overflow due to improper handling of negative input values.  The `factorialBug.hs` file contains the buggy code, while `factorialSolution.hs` provides a corrected version.

The bug stems from the recursive nature of the factorial calculation without explicit checks for negative inputs.  This leads to infinite recursion and ultimately a stack overflow exception.

The solution demonstrates the importance of validating input before recursive calls to prevent these types of errors.