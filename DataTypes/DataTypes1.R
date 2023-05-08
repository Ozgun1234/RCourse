#Data Types In R
number = 1 #Numeric at moment.
class(number)

my_date <- as.Date('2019-01-02')
class(my_date)

as.numeric(my_date)

word <- 'Newspaper'
class(word)

mean(number)
##mean(word) Error: Not numeric or logical.

logical_element = TRUE
class(logical_element)


###Checking Data Types of Objects.

numeric_vector = c(1,2,3,"4")
typeof(numeric_vector)
class(numeric_vector)

is.numeric(12)
is.character('12')
