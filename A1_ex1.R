# Exercise 1
# Load Library
library(readr)
library(tidyverse)

# Q1, Import data set
x <- read.csv("vic_elect.csv")

# Q2, Display structure of X
glimpse(x)

#Q3, Calculate total electricity demanded and print
total_electricity_demand <- x %>%
  summarise(total_demand = sum(demand, na.rm = TRUE))

