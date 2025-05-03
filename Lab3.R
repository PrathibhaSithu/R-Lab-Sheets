setwd("E:\\SLIIT\\4th Year\\2nd Semester\\Repeat\\PS\\Labs\\Lab 03-20250502")

getwd()

data1<-read.csv("DATA 3.csv")
fix(data1)
data1

names(data1)<-c("Age","Gender","Accomodation")
fix(data1)

data1$Gender<-factor(data1$Gender,c(1,2),c("Male","Female"))
fix(data1)

data1$Accomodation<-factor(data1$Accomodation,c(1,2,3),c("Home","Board","Lodging"))
fix(data1)

attach(data1)

# 2
# frequent table
gender.freq<-table(Gender)
acc.freq<-table(Accomodation)
gender.freq

# pie chart










