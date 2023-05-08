melons = c(1.2, 1.4, 5.4, 3.4)

mean(melons)
length(melons)
median(melons)
sd(melons)

sort(melons)

melons * c(3, 4)

#NA
new_melons = c(1.2, 1.4, 5.4, 3.4, NA)

sum(new_melons, na.rm = TRUE)


#Nan
new_melons2 = c(1.2, 0.4, 58.4, 5.4, NaN)
sum(new_melons2, na.rm = TRUE)

#INF
new_melons3 = c(2.2, 5.7, 9.8, 7.6, 1/0)
sum(new_melons3, na.rm = TRUE)
