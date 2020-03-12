library(tidyverse)


my_url <- "https://www.ncbi.nlm.nih.gov/Class/FieldGuide/BLOSUM62.txt"

bl62 <- read_table(file = my_url,  comment = '#') %>% 
  rename(aa = X1)
