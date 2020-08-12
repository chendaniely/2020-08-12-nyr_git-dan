print(runif(10))

library(ggplot2)

ggplot(data = diamonds , aes(x = carat, y = price)) +
  geom_point()
