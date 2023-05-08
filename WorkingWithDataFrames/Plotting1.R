data(mtcars)

#Scatter Plot
plot(x=mtcars$hp, y = mtcars$wt
     , main = "Scatter plot HorsePower and Weight")

# Bar Plot

count_cyl <- table(mtcars$cyl)

barplot(count_cyl, main = "Count of Cars by Cylinder"
        , xlab = "Num of Cylinders"
        , ylab = 'Count of Cars'
        ,col = c('darkred', 'green', 'orange'))

#Box Plot
boxplot(hp~gear, data = mtcars, main = "BoxPlot")

# Histogram

hist(x = mtcars$hp, col = c('darkgreen'), breaks = 15)
