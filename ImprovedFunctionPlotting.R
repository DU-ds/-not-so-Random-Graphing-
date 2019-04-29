#Better plotting options

upper <- pi
lower <- -pi
plot(sinh, lower, upper)


#doesnt work
plot(cos + 1, lower, upper)


#works
funca <- function(x){
	(cos(x) + 1)/2
}
plot(funca, lower, upper)