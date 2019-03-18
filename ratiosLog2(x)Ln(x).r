#ratiosLog2(x)Ln(x)

n <- 10^6
n1 <- 10^6


x <- c(1:n)
x1 <- c(1:n1)

x <- x/10^4
x1 <- x/10^4

x <- x + max(4, exp(2))
x1 <- x1 + max(4, exp(2) )

y <- log2(x)
y1 <- log(x)


log2MinusLn <- y-y1
lnMinusLog2 <- y1-y


plot(log2MinusLn~x, type = "l", xlab = "x", ylab = "log2(x)/ln(x)", main = "Number of points = 1,000,000")
plot(lnMinusLog2~x, type = "l", xlab = "x", ylab = "ln(x)/log2(x)", main = "Number of points = 1,000,000")
