# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)

# Use the `sample` function to select a single random marble
# You may have to read documentation for 'sample'
# Write a function MarbleGame that does the following:
  # - Takes in a `guess` of a marble color
  # - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
# Play the marble game!
# Bonus: Play the marble game until you win, keeping track of how many tries you take
## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of
## tries
## Is it what you expected based on the probability?

marbles <- c("red", "orange", "yellow", "green", "blue", "purple")
sample(marbles, 1, replace = TRUE)

MarbleGame <- function(guess) {
  sampleMarble <- sample(marbles, 1, replace = TRUE)

  return (cat("your", "guess", "is", sampleMarble == guess))
}

guess <- "blue"
MarbleGame(guess)
# have not yet done the bonus 