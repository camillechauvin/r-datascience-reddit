rm(list = ls())
library("jsonlite")
data <- paste(readLines("data/reddit_sample.json"),collapse=",")
data <- paste('[',data,']')
df <- fromJSON(data, flatten=TRUE)

print("hello")