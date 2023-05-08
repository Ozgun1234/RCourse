 mtcars$model = NULL

 brands_origin <- data.frame(
   brand = c("Mazda", "Toyota", "Fiat", "Volvo", "Skoda"),
   country = c("Japan", "Japan", "Italy", "Sweden", "Czech Republic")
 ) 
 
merged_df <- merge(x = mtcars, y = brands_origin, by = "brand")
 