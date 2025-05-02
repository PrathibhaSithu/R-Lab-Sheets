setwd("E:\\SLIIT\\4th Year\\2nd Semester\\Repeat\\PS\\Labs\\Labsheets")
getwd()

### Control Statement

# if 

x<--4
x

if(x>0){
  print("X is a positive number")
}else{
  print("X is a negative number")
}

# nested if 
x = 0

if(x>0){
  print("X is a positive number")
}else if(x<0){
  print("X is a Negative number")
}else{
  print("X is a 0")
}

x <- 10
if (x < 0) {
  print("Negative")
} else if (x == 0) {
  print("Zero")
} else if (x <= 10) {
  print("Between 1 and 10")
} else {
  print("Greater than 10")
}

# while loop
x <- 1
while (x <= 5) {
  print(x)
  x <- x + 1
}

# for loop
for (i in 1:10) {
  print(i)
}














