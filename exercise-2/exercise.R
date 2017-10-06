# Exercise 2: Subsetting and Manipulating Vectors

# Create a vector `x` that contains the numbers 5,2,6,2,1,7
x <- c(5, 2, 6, 2, 1, 7)
# Create a vector `y` that has the numbers 2,3
y <- c(2, 3)
# Create a vector `z` by adding (not combining but arithmetically adding)
# `x` and `y` (note the recycling!)
z <- x + y
## Create a vector `first.three` that has the first three elements of `z` in it.
## Use (positional) indexing!
firt.three <- z[c(1:3)]
## Create a vector `small` that has the values of `z` that are less than 5
## Use logical indexing!
small <- z[z < 5] #what vector you're using and what you're taking from it
## Create a vector `large` that has the values of `z` that are greater than or equal to 5
## Use logical indexing!
large <- z[z >= 5]
### Bonus ###
# Replace the values in `z` that are larger than 5 with the number 5
print(z)
z[z > 5] <- 5
# Replace every other value in `z` with the number 0
z[c(1:length(z))] <- 0 #can also be written as z[1:length(z)] <- 0
