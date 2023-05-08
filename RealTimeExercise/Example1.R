#Easy Exercises
#Load the walmart_features files
setwd("C:/Users/gulse/Desktop/My_Data") #Setting working directory
walmart_data <- read.csv("walmart_data.csv") #Read and load the csv to var
walmart_features <- read.csv("walmart_features.csv")

#Store the number of rows from walmart_data in a variable called as n_rows
n_rows <- nrow(walmart_data)

#Print first 5 rows of the dataframe walmart_data
head(walmart_data, n = 5)

#Count the number of rows per store using Table
#and store the resulting object in R with the name 
#rows_per_store

rows_per_store <- table(walmart_data$Store)

# COnvert rows per store to a dataframe

rows_per_store <- as.data.frame(rows_per_store)

# Medium Level Exercises

# Which store has most rows
rows_per_store[order(-rows_per_store$Freq), ]

#Sum the sales per store on walmart_Data
# And store the data in sum_by_store object

sum_by_store <- aggregate(x= walmart_data$Weekly_Sales, 
                          by = list(walmart_data$Store),
                          FUN = sum)

head(sum_by_store, n = 5)

# rename name of cols as store_number and total_Sales
colnames(sum_by_store) <- c('store_number', 'total_sales')
colnames(sum_by_store)

# Plot bar plot using base r by sorting total sales
# from sales with most sales to least sales
# Give a title to the plot 'Sales By Store'
# and color bars dargreen
# ignore the x labels for now.

ordered_sales <- sum_by_store[order(-sum_by_store$total_sales), ]
barplot(ordered_sales$total_sales, col = c('darkgreen'), 
        main = "Sales By Store",)

# Compute the mean of every column in walmart_features
sapply(X = walmart_features, FUN = mean, na.rm = TRUE)    

# Create a new column in walmart fetures called 
#standardized_cpi subtracting the mean and dividing by the 
# standard deviation
# Note: CPI has NAS!

standardized_cpi <- 
  ((walmart_features$CPI - mean(walmart_features$CPI, na.rm = TRUE) 
   /
  sd(walmart_features$CPI, na.rm = TRUE)))

cbind(walmart_features, standardized_cpi)

# Produce a line plot for sales number 1 for every 1 department
# Add labes to x and y

# Hint: Check the function lines 

store_1 = walmart_data[walmart_data$Store == 1, ]

store_1_total <- aggregate(x = store_1$Weekly_Sales, 
                     by = list(store_1$Date),
                     FUN = sum)
plot(
  x = store_1_total$Group.1,
  y = store_1_total$x
)
