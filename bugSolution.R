```R
# Corrected function to handle empty vectors
calculate_mean <- function(x) {
  if (length(x) == 0) {
    stop("Cannot calculate the mean of an empty vector.")
  }
  mean(x)
}

# Example usage:
vec1 <- c(1, 2, 3, 4, 5)
vec2 <- numeric(0) # Empty vector

print(calculate_mean(vec1))  # Correctly calculates the mean

# Now throws an error as expected
#print(calculate_mean(vec2)) 
```