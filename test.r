library(datasets)
head(iris)

plot(iris$Species)
plot(iris$Petal.Length)
plot(iris$Species, iris$Petal.Width)
plot(iris$Petal.Length, iris$Petal.Width)
plot(iris)


plot(iris$Petal.Length, iris$Petal.Width,
     col = "#cc0000",
     pch = 19,
     main = "Iris: Petal Length v Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width")



plot(cos, 0, 2*pi)



