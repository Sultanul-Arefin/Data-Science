#Basics Of R

result <- "Hello World"
print(result)
result

result1 = "Hello World 1"
result1

x<-1
y<-2
x*y
z = y/x
z
mod <- y %% x
print(mod)

#Variable In R
# Variables Are Case Sensitive
assign("name", "fahim")
assign("age", 24)
print(name)
print(name)
print(age)

#Integer Sequence In R

var1 <- 1:25
print(var1)
var2 <- 54:2
print(var2)

#Hello World Using Function

var_named_name <- function(){
  print("Hello World")
}
var_named_name()

#If Else In R

age <- function(n){
  if(n > 20){
    print("Age is greater than 20")
  }
  else if(n < 20){
    print("Age is less than 20")
  }
  else{
    print("Age equal to 20")
  }
}
age(20)
age(5)
age(79)


#Switch Case

mySwitch <- function(s){
  switch(s,
         "a" = "This is A",
         "b" = "This is B",
         "c" = "This is C"
         )
}
mySwitch(a)
mySwitch("a")
mySwitch("b")
mySwitch("c")
mySwitch(c)

#ifelse function in R
#syntax ifelse(test, yes, no)

ifelse("sultan" == "sultan","yes", "no")
ifelse(100 == 101, "yes", "no")

#ifelse function in Vector

vector_value <- c(10, 20, 10, 30, 10, 40, 10)
ifelse(vector_value==10, "true", "10")
ifelse(vector_value==10, vector_value+10, vector_value-10)


#for loop in r

val <- c(1,2,3,4,5)
for(value in val){
  message(value)
}

for(new_val in 1:10){
  message(new_val)
}

for(month in month.name){
  message(month)
}
for(month in month.name){
  if(month == "March") break
  message(month)
}
for(month in month.name){
  if(month == "July") next
  message(month)
}

#while loop in R
a <- 10
while(a<=20){
  message(a)
  a <- a+1
}

#even by while
b <- 30
while(b >= 0){
  if(b%%2 == 0){
    message(b)
  }
  b <- b-1
}
b <- 3
