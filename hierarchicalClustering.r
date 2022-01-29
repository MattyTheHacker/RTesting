library(datasets)
if (!require("pacman")) install.packages("pacman")
pacman::p_load(pacman, tidyverse)

head(mtcars)
cars <- mtcars[, c(1:4, 6:7, 9:11)]  # Select variables
head(cars)

hc <- cars   %>%
      dist   %>%
      hclust
  
plot(hc)

rect.hclust(hc, k = 2, border = "gray")
rect.hclust(hc, k = 3, border = "blue")
rect.hclust(hc, k = 4, border = "green4")
rect.hclust(hc, k = 5, border = "darkred")

rm(list = ls()) 
p_unload(all)
detach("package:datasets", unload = TRUE)  # For base
dev.off()
cat("\014")
