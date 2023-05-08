my_data <- read.csv("C:/Users/gulse/Desktop/My_Data/walmart_data.csv")

plot_store_department <- function(store_nb, dept_nb)
{
  walmart_filter <- my_data[
    my_data$Store == store_nb & my_data$Dept == dept_nb,
  ]
  
}