#Indexing and Modifiyng Arrays.
my_array = array(1:8, dim = c(4,4))

my_array[,3] #Retrieve 3rd column.

my_array[2,] #Retrieve 2nd row.

my_array[2,3] #Retrieve 2nd row and 3 column.

my_array[4,1] = 10 #Changing 4th row 1st column

my_array[1,] = c(100, 100, 100, 100) #Changing 1st row
my_array[,1] = c(100, 100, 100, 100) #Changing 1st column.

my_array[1:2, 1:4] = 1000 #Changing 1st to 2nd row and 1st to 4th column

 
