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


###### Write Data #####

index<-c(1,2,3)
Name<-c("Kamal","Nimal","sunil")
marks<-c(47,69,96)

dataframe1<-data.frame(index,Name,marks)
dataframe1


write.csv(dataframe1,"datafame1.csv")

data2<-read.csv("datafame1.csv")
fix("data2")
data2

# write a txt file
write.table(dataframe1, "datframe1.txt")

data3<-read.table("datframe1.txt", header=TRUE, sep = ",")
data3
fix("data3")

greet <- function(name) {
  print(paste("Hello", name))
}
greet("Ravi")

fun1<-function(a,b,c){
  y<-a+b
  d<-a+b*c
  print(y)
  print(d)
}

fun1(8,4,2)




# q1




