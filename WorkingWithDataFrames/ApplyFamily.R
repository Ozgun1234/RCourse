data("iris")

apply(X = iris, MARGIN = 2, FUN = mean, ) #Not working because of strs
apply(X = iris, MARGIN = 2, FUN = max)
apply(X = iris, MARGIN = 2, FUN = mean)

sapply(X = iris[1:4], FUN = sum)
