numbers <- c(10, 15, 20, 25, 30, 35)
for(j in numbers){
  message(j)
}

for(i in 2:10)
{
  message(i)
}

for(i in 1:9)
{
  message("Numbers: ", i)
}

#multiplication
for(i in 1:8){
  a <- i*5
  message(a)
}

#month
for(month_name in month.name)
{
  message(month_name)
}

#break
for (month in month.name){
  if(month == "July") break;
  message(month)
}

#next
for(month in month.name){
  if(month == "June") next;
  message(month)
}