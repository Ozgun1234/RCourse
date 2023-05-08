my_function_args = function(my_vector)
{
  sum_vector <- sum(my_vector)
  mean_vector <- sum_vector / length(my_vector)
  return(mean_vector)
}

my_function_sum <- function(my_vector)
{
  sum_vector <- 0
  for (variable in my_vector) 
  {
    sum_vector <- sum_vector + variable
  }
  mean_vector <- sum_vector / length(my_vector)
  return(mean_vector)
}

result <- my_function_sum(c(10, 20, 30, 45))
