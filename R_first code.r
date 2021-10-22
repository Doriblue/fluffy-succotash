#here are the input data
# Costanza stream
# cai nay cung goi la "Array"
water <- c(100, 200, 300, 400, 500)
#Fish genomes also on the sream
fishes <- c(10, 50, 60, 100, 200)

#data frame, table
streams <- data.frame (water, fishes)
streams

View (data.frame (water, fishes))

#import and export data
  #importing wd "working directory" 
  setwd("/Users/buithuuyen/Desktop/lab/")
  #export 
            write.table (streams, file="my_monitoring.txt")
#import a table sent by a colleage 
read.table("my_monitoring.txt")
