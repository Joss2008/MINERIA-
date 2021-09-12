library(mvtnorm)

# Generamos los datos
x1 <- rmvnorm(n = 100, mean = c(1, 2))
x2 <- rmvnorm(n = 100, mean = c(0.9, 0.5))
x3 <- rmvnorm(n = 100, mean = c(2, 5))
x4 <- rmvnorm(n = 100, mean = c(2.1, 4.5))
x5 <- rmvnorm(n = 100, mean = c(3.1, 3.2))
x6 <- rmvnorm(n = 100, mean = c(0.9, 1.3))

# Gráfica de los datos
limx <- c(-1, 8)
limy <- limx
plot(x1, xlim = limx, ylim = limy,col="blue",xlab="Normales bivariadas",ylab=" ")
points(x2, pch = 2,col="red")
points(x3, pch = 3,col="purple")
points(x4, pch = 4,col="green")
points(x5, pch = 5,col="brown")
points(x6, pch = 6,col="cyan")