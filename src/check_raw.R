# R program that reads inn all raw machinevision data exports.

library(tidyverse)

directory <- paste0(getwd(), '/data/raw', collapse = NULL)
files <- list.files(directory, pattern = 'csv', full.names = TRUE)
machinevision <- map(files, read_csv)
machinevision
