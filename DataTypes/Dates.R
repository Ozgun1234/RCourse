dates = c('2023-01-01', '2023-01-02')
dates <- as.Date(dates) 
dates[1]
class(dates)
typeof(dates)

dates_new <- as.Date(c('23.05.2002', '01.06.2001'), format = '%d.%m.%Y') 
#Y for 4 letter.
dates_new[1:2]
as.Date(c('23May2002'), format = '%d%b%Y')

format(dates_new, "%m")
