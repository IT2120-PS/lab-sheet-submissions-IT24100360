# setting the working directory
setwd("C:\\Users\\Dell\\Desktop\\IT241100360")

# question 01
# part 1
# Binomial distribution
# Here, random variable x has binomial distribution with n = 50 and p = 0.85

# part 2
# It asks to find P(x > 47). This can be calculated using the cumulative probability function "pbinom".
# we subtract P(x <= 46) from 1 to get P(x > 47)
pbinom(46, size = 50, prob = 0.85, lower.tail = FALSE)

# question 02
# part 1
# Random variable
# X is the number of customer calls received by the call center in one hour.

# part 2
# Poisson distribution
# since calls arrive randomly and independently at a known average rate,
# X follows a Poisson distribution with λ = 12

# part 3
# It asks to find P(x = 15). This can be calculated using the "dpois" command.
dpois(15, lambda = 12)

