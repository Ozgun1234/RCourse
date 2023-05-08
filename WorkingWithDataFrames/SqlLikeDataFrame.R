install.packages("sqldf")
library(sqldf)

sql_df <- sqldf('select a.*, b.* from mtcars as a
                inner join bradns_origin as b ')