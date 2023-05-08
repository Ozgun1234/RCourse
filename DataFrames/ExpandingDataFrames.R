countries_data = data.frame(
  country = c("Portugal", "Turkey", "UK", "Norway"),
  population = c(1908500, 80010058, 5950678, 2894567),
  EU = c(TRUE, FALSE, TRUE, TRUE),
  stringsAsFactors = FALSE
)

spain_data <- data.frame(
  country = c('Spain'),
  population = c(46754778),
  EU = c(TRUE),
  stringsAsFactors = FALSE
)

countries_data <-rbind(countries_data, spain_data)

capitals <- c('Lisbon', 'Ankara', 'London', 'Oslo', 'Madrid')
countries_data <- cbind(countries_data, capitals)

countries_data <- countries_data[-4,]
countries_data 
