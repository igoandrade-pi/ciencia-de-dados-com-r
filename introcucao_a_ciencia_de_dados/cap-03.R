a <- 0

if (a != 0) {
  print(1/a)
} else {
  print("No reciprocal for 0.")
}


library(dslabs)

murder_rate <- murders$total / murders$population * 10^5

ind <- which.min(murder_rate)

if (murder_rate[ind] < 0.25) {
  print(murders$state[ind])
} else {
  print("Nenhum estado tem taxa de assassinatos menor que 0.25")
}


no_nas <- ifelse(is.na(na_example), 0, na_example)

sum(is.na(no_nas))


avg <- function(x) {
  s <- sum(x)
  n <- length(x)
  s/n
}

x <- 1:100

identical(mean(x), avg(x))


library("dplyr")


m <- 25

s_n <- vector(length = m)

for(n in 1:m) {
  s_n[n] <- sum(1:n)
}

s_n

n <- 1:m
plot(n, s_n)

x <- 1:10

sapply(x, sqrt)
