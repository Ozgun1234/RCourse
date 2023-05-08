my_first_array = array(data = 1:9, dim = c(3,3,2)
                       ,dimnames = list(c('Row 1', 'Row 2', 'Row 3')
                                        ,c('Column 1', 'Column2', 'Column 3')
                                        ,c('Array 1', 'Array 2')))
my_first_array
class(my_first_array)
typeof(my_first_array)
dim(my_first_array) #Retrieve dim shape of array.
