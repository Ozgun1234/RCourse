mtcars$brand <- sapply(X = models, FUN = '[', n = 1)

aggregate(
  x = mtcars$hp,
  by = list(mtcars$brand),
  FUN = mean
  )
