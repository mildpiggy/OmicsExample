tb_files = list.files("./",pattern = "tsv$|txt$|csv$|xls$",recursive = T)
tb_files

for(i in tb_files){
  # gz compress
  system(paste0("gzip ","'",i,"'"))
}

