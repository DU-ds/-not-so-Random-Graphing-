#cosh(x)
n <- 10000

x <- c(0:n)
x <- (x - median(x))
range(x)
x <- x/1000
range(x)

y <- cosh(x)

plot(y~x, type = "l", xlab = "x", ylab = "cosh(x)", main = "Number of points = 10,000")

