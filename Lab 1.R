print(100:150)
print(-100:1)
# comment

# get current working directory 
getwd()

# set working directory 
setwd("E:\\SLIIT\\4th Year\\2nd Semester\\Repeat\\PS\\Labs\\Labsheets")

# get help
# ?function/obj name
help("data.frame")

print(10+1)

# install packages
#install.packages("ggplot2")

# power
4^2
8**2

# Modulus (mod)   
4%%3

# Integer Division 
12%/%2 


# logical operators
x = 5
y = 4

isTRUE(x<=y)
isTRUE(x==y)
isTRUE(x>=y)



# vector
w<-c(1,2,3,4,5,6,7)
w
class(w)

x<-c('a','b','c','d','e','f')
x
class(x)

z<-c(1.1,2.4,5.8,45.3,6.8)
z
class(z)

# factor
gender<-c(0,1,1,1,0,0,0,0,0,1,1,1,0,1,0,1,1,1,0)
gender

Gender<-factor(gender,c(0,1),c("Male","Female"))
Gender
class(Gender)

















