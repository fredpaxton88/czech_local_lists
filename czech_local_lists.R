library(haven)
setwd("~/Documents/R/czech_local_lists")

data <- read_dta('LocalElections2010_2018.dta')
dim(data)
head(data)
