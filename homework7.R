# Data from data.csv
# Queried from Database perfdb, which is part of:
# https://github.com/uwsbel/benchmarks, my RA work.

data  <- read.csv("day.csv")
library(ggplot2)
ggplot(data,aes(x=matrix, y=GFLOPS))+
  stat_summary(geom="bar",fill="blue",color="grey50")+
