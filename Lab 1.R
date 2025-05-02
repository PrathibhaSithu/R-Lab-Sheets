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
?mean       # opens help for the mean() function
help(mean)  # same thing


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
w <- 10
z <<- 20  # used inside functions (global scope)


isTRUE(x<=y)
isTRUE(x==y)
isTRUE(x>=y)


5 > 3      # TRUE
5 == 5     # TRUE
!(5 > 3)   # FALSE
TRUE & FALSE  # FALSE
TRUE | FALSE  # TRUE


# vector
w<-c(1,2,3,4,5,6,7)
w
class(w)

x<-c('a','b','c','d','e','f')
x
class(x)

v <- c(1, 2, 3, 4)
names(v) <- c("A", "B", "C", "D")  # naming elements
v[2]       # Access 2nd element
v[v > 2]   # Subsetting


z<-c(1.1,2.4,5.8,45.3,6.8)
z
class(z)

# factor
gender<-c(0,1,1,1,0,0,0,0,0,1,1,1,0,1,0,1,1,1,0)
gender

Gender<-factor(gender,c(0,1),c("Male","Female"))
Gender
class(Gender)

gender2 <- factor(c("Male", "Female", "Female", "Male"))
levels(gender2)   # Shows: "Female" "Male"

# List
mylist <- list(name="John", age=25, scores=c(85, 90))
mylist$name   # Access "name"
mylist$scores

m <- matrix(1:6, nrow=2, ncol=3)
m[1,2]  # Access element in 1st row, 2nd column

df <- data.frame(
  name = c("A", "B"),
  age = c(20, 21),
  passed = c(TRUE, FALSE)
)

df$name    # Access 'name' column
df[1, 2]   # First row, second column

data.frame(name=c("A", "B"), stringsAsFactors=FALSE)














