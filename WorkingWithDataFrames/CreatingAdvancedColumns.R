data("mtcars")
mtcars$model <- rownames(mtcars)

models = strsplit(x = mtcars$model, split = " ")

sapply(X=models, FUN = '[', n = 1)
