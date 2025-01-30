# Alec Ferguson CSC196A - LAB1

# fuel economy data from 1999 to 2008, for 38 popular models of cars
# engine displacement (size) is depicted on the x-axis
# fuel efficiency is depicted on the y-axis

library(ggplot2)
ggplot(data = mpg,
       aes(x = displ, y = hwy)) +
  geom_point()

# Testing variables/assignments/data structures

x <- 2
test <- list(a.component = "test", x <- 1e7)
animals <- c('dog', 'cat', 'bird')
f46 <- c(3,5,8)
store <- f46^2
zoo <- list(animals=animals, ages=f46)
f46[1]
myframe <- data.frame( Name = c("Alec", "Ferguson"), Age = c(2, 3))
subset(myframe)
myframe[1]
myframe[,1]