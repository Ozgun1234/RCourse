##Conversion of Data Types (is.X family)

number = 23
as.character(number)

word = 'a'
##as.numeric(word): Error because given parameter involves a non-numeric value

numeric_vector = c(1, 2, 3, 4)
as.character(numeric_vector)

years_vector = c(2001, 2002, 2003, 'Not a year')
##as.numeric(years_vector) Gives NA also an error.

logical_vector = c(TRUE, TRUE, FALSE, TRUE, FALSE)
as.numeric(logical_vector)
as.integer(logical_vector)
as.character(logical_vector)

my_years = c("2001-01-01", "2002-01-01", "2003-01-01", "2004-01-01")
as.Date(my_years)
