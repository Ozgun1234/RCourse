# Operations with Arrays.

my_array <- array(data = c(100, 121, 144), dim = c(3, 3, 2))

my_array[,,1] <- sqrt(my_array[, , 1]) #Square root Operation
my_array[, 2, ] <- my_array[, 2, ] ** 2 # Power to operation
my_array
