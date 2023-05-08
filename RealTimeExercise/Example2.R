# Use GGPlot the total sales per wwek for store 20
# add points to your plot
# use as.Date on the x value in aes to format x-axis labels

library(ggplot2)
walmart_data = read.csv("C:/Users/gulse/Desktop/My_Data/walmart_data.csv")
store_2 <- walmart_data[walmart_data$Store == 20, ]

store_2_total <- aggregate(x=store_2$Weekly_Sales,
                           by = list(store_2$Date),
                           FUN = sum) 

ggplot(
  data = store_2_total,
  aes(x = as.Date(store_2_total$Group1), y = store_2_total$x, group = 1, ),
  col = c("darkgreen")
      
) + geom_line()
