install.packages("rjson")
library(rjson)

setwd("/home/yashwant/Documents/R work")

x <-list.files(pattern="*.json")

library(rjson)

lapply(x,function(x) fromJSON(file=x))



