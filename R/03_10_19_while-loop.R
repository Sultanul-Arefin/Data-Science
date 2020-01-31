a <- 5
a
while(a <= 10)
{
  message("Value of a is: ", a)
  a <- a + 1;
}

#even by while
a <- 0
while(a<=20){
  if(a %% 2 == 0){
    message("Even Number from 0 to 20 is: ",a)
  }
  a <- a+1;
}

#odd by while
a <- 20
while(a>=0){
  if(a%%2 == 1){
    message("Odd Number from 0 to 20 is: ",a)
  }
  a <- a-1
}