```R
# This function attempts to calculate the mean of a vector, but fails for empty vectors.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Returns NA instead of throwing an error, masking the issue
  }
  mean(x)
}

# Example usage:
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- numeric(0) # Empty vector

print(calculate_mean(vec1))  # Correctly calculates the mean
print(calculate_mean(vec2))  # Incorrectly returns NA instead of an error
```