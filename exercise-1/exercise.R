# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input

# A function named AddThree
AddThree <- function(num) {
  # Function body: adds three
  added.nums <- sum(num, 3)
  
  # Return: Added 3 to num and returns that value
  return(added.nums)
}

# Create a variable `ten` that is the result of passing 7 to your `AddThree` function
ten <- AddThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters

# A function named ImperialToMetric
ImperialToMetric <- function(feet, inches) {
  # Function body: Returns the total length in meters
  # Using : 1 ft = .3 m and 1 in. = .025 
  metric <- .3 * feet + .025 * inches
  
  # Return: Added 3 to num and returns that value
  return(metric)
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
height.in.meters <- ImperialToMetric(6, 4)