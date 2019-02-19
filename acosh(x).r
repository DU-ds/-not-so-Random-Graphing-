n <- 10000

x <- c(0:n)
#x <- (x - median(x)) #seems it's only defined for positive inputs
range(x)
x <- x/100
x <- x + 1
range(x)

y <- acosh(x)

plot(y~x, type = "l", xlab = "x", ylab = "acosh(x)", main = "Number of points = 10,000")