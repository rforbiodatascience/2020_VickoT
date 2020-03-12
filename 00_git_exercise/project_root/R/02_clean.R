

bl62 <- bl62 %>% 
  select(aa:V) %>% 
  slice(1:20) %>% 
  write_tsv(path = "data/BLOSUM62_ncbi.tsv")