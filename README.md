# R Bug: Silent Failure in mean Calculation for Empty Vectors

This repository demonstrates a subtle bug in R code related to calculating the mean of a vector. The function `calculate_mean` fails silently when given an empty vector, returning `NA` instead of raising an error.  This behavior can be problematic as it masks potential errors and leads to unexpected results.

The `bug.R` file contains the buggy code. The `bugSolution.R` file provides a corrected version that handles empty vectors appropriately by throwing an error.

## Bug Description:
The `calculate_mean` function incorrectly handles empty vectors. Instead of producing an error indicating the issue, it returns `NA`, making it difficult to detect the problem.

## Solution:
The solution involves explicitly checking for an empty vector and throwing an appropriate error using `stop()` if one is encountered. This ensures that the function correctly signals errors and prevents unexpected behavior.