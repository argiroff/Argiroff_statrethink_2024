# This script contains code for Ch. 2

# R code 2.1
ways <- c(0, 3, 8, 9, 0)
prop_ways <- ways / sum(ways)

# R code 2.2
# likelihood of 6 Ws (3 Ls) out of 9 tosses out of universe of all
# possible samples of same length (9)
p6w <- dbinom(6, size = 9, prob = 0.5)

