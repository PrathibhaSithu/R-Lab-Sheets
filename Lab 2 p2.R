setwd("E:\\SLIIT\\4th Year\\2nd Semester\\Repeat\\PS\\Labs\\Lab 02-20250502")
getwd()

#### csv and text file
# import csv file
data1<-read.csv("DATA 2.csv")

# data editor mode
fix("data1")
data1

data2<-read.table("DATA1.txt", header=TRUE, sep = ",")
data2
fix("data2")