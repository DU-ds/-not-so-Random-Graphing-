#ln(x)
n1 <- 10^6


x1 <- c(1:n1)
x1 <- x/10^4
x1 <- x1 + exp(2) 
y1 <- log(x)


plot(y1~x1, type = "l", xlab = "x", ylab = "ln(x)", main = "Number of points = 1,000,000")