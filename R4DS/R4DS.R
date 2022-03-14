# Chapter 3 Data transformation with dlpyr

library(nycflights13)
library(tidyverse)

view(flights)
# Exercise
filter(flights, arr_delay > 2)
filter(flights, dest %in% c('IAH','HOU'))
filter(flights, carrier %in% c('US','AA', 'DL'))
filter(flights, between(distance, 1000, 2000))
length(filter(flights, is.na(dep_time)))
NA^0
?between()
