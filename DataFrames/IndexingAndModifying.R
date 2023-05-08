my_first_df = data.frame(
  country = c("Portugal", "Turkey", "UK", "Norway"),
  population = c(1908500, 80010058, 5950678, 2894567),
  EU = c(TRUE, FALSE, TRUE, TRUE),
  row.names =  c("Country 1", "Country 2", "Country 3", "Country 4")
)
my_first_df[, 'EU'] <- 0



#Indexing

my_first_df[1,1]
my_first_df[1,] #The whole first row.

my_first_df["Country 3", ]

