# Exercise 1: Creating and Indexing Vectors

# Create a vector `first.ten` that has the values 10 through 20 in it (using the : operator)
# Create a vector `next.ten` that has the values 21 through 30 in it (using the seq operator)
# Create a vector `all.numbers` by combining the vectors `first.ten` and `next.ten`
# Create a variable `eleventh` that is equal to the 11th element in your vector `all.numbers`
# Create a vector `some.numbers` that is equal to the second through the 5th elements of `all.numbers`
# Create a variable `len` that is equal to the length of your vector `all.numbers`
### Bonus ###
# Create a vector `odd` that holds the odd numbers from 1 to 100
# Using the `all` and `%%` operators, confirm that all of the numbers in your `odd` vector are odd

first.ten <- seq(10, 20)
next.ten <- seq(21, 30)
all.numbers <- c(first.ten, next.ten)
print(all.numbers)
eleventh <- all.numbers[11]
some.numbers <- all.numbers[c(2: 5)]
print(some.numbers)
len <- length(all.numbers)
print(len)
odd <- seq(1, 100, 2)
all.odd <- all(odd %% 2 == 1)
print(all.odd)