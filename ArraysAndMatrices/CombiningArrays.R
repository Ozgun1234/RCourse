my_array_1 = array(1:4, c(2,2))
my_array_2 = array(10:14, c(2,2))

merged_array = rbind(my_array_1, my_array_2) #Row Bind
cbind(my_array_1, my_array_2) #Column Bind.

merged_array
