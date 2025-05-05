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

boxplot(Age)

boxplot(Accomodation,main="Accomodation boxplot", outline = TRUE, xlab="Accomodation", horizontal = TRUE)

# 2
# frequent table
gender.freq<-table(Gender)
acc.freq<-table(Accomodation)
gender.freq

# pie chart
pie(gender.freq,"Gender")
pie(acc.freq,"Accomodation")

# barplot
barplot(gender.freq,main = "Bar plot for Gender",ylab = "Frequency") 
abline(h=0)

barplot(acc.freq,main = "Bar plot for Accommodation",ylab = "Frequency")


# boxplot
boxplot(Age,main="Age", ylab="Age", outpch=8)

# two way frequency table
gender_acc.freq<-table(Gender,Accomodation)
gender_acc.freq


# stack bar chart
barplot(gender_acc.freq,main = "Gender & Accomadation",legend=rownames(gender_acc.freq))
abline(h=0)



attach(data1)










