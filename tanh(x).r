
n <- 10000

x <- c(0:n)
x <- (x - median(x))
range(x)
x <- x/1666
#5000/1666 ~= 3
range(x)

y <- tanh(x)

plot(y~x, type = "l", main = "N = 10,000", ylab = "tanh(x)", xlab = "x")


