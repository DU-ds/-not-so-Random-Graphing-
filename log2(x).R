#log2(x)
n <- 10^6


x <- c(1:n)
x <- x/10^4
x <- x + 4 
y <- log2(x)


plot(y~x, type = "l", xlab = "x", ylab = "log2(x)", main = "Number of points = 1,000,000")