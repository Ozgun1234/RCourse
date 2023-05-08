data("mtcars")

mtcars[mtcars$cyl == 4, ] #Given in the row because of filtering in col

class(mtcars[, 'cyl'])

class(mtcars$cyl) == class(mtcars[, 'cyl'])
 