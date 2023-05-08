# Loading Libraries 
install.packages("readxl")
library(readxl)

crime_data <- read_xls("C:/Users/gulse/Downloads/FBI Crime Data.xls")


# Setting Column Names
colnames(crime_data) <- crime_data[3, ]

# Building Pipeline and extc.

crime_data['converted_index'] <- (sapply(crime_data[, 1], FUN = as.numeric))

# F'lter'ng NA's from off

crime_data_filter <- (crime_data[!is.na(crime_data['converted_index']), ])

#Storing the years

substr(crime_data_filter$Year[19], 1, 4)

years = substr(crime_data_filter$Year,1, 4)


#Drop Columns
crime_data_filter[c('Year', 'converted_index')] <- NULL
colnames(crime_data_filter)

rownames(crime_data_filter) <- years


# COnverting the data to Numric

summary(crime_data_filter)
crime_data_filter <- sapply(crime_data_filter, FUN = as.numeric)
summary(crime_data_filter)

# Assigign row names
rownames(crime_data_filter) <- years

#Automating Column Selection
rate_crime_date <- (crime_data_filter[, grepl('rate', 
                                              colnames(crime_data_filter))])



