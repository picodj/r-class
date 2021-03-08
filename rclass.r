x <- matrix(1:20, 5, 4)

x

class(x)

x[1, 2]

x[2:4,]

x[2:4, 2]

x[-2,]

x <- array(1:2, c(5, 4, 2))

x

matrix(1:20, 5, 4, byrow = TRUE)

x <- list(c(1:5), c(1:50))
x

x <- list(flower = 'rose', color = c('red', 'white'))
x

df <- data.frame(name = c("kim", "lee", "choi", "park"), age = c(32, 25, 18, 39), height = c(170, 175, 168, 180), weight = c(63, 66, 59, 70))

df