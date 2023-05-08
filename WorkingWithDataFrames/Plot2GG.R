install.packages("ggplot2")
library(ggplot2)

ggplot(
  data = mtcars,
  aes(x = hp),
) + geom_histogram(fill = 'salmon', color = 'black')
