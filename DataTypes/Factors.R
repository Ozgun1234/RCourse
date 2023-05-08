labels = c('Asia', 'Oceania','Europe', 'Africa', 'South America', 'North America', 
           'Antartica', NA)

factor_labels <- factor(labels)

class(factor_labels)
typeof(factor_labels)

as.integer(factor_labels)

nlevels(factor_labels) ## Distinct levels

altitude_levels = c('High', 'Low', 'Medium', 'High', 'Medium', 'Low')
factor(altitude_levels)
factor(altitude_levels, order = TRUE, levels = c('Low', 'Medium', 'High'))

