(2+2)^2

#Space doesn't matter
2                  + 4

# Create an object
a <- c(1,2,3)

#Arrow works on both direction
c(7,6,5,4,3,2,1) -> b

#assign function
assign("numb", c(2,3,9,8,5))
numb

#if we give semicolon it'll show result instantly
c <- c(1,2,3,9,8,0); c

#see which object is already created
ls()
objects()

#removing an object
rm(c)
c

c <- c(1,2,3)
c
a
rm(c)

#object within an object
c <- c(a, 4,5, a)
c

#sum & roots
sum(c)
sqrt(c)

#Values at a given position withing a vector
c[2]

compare <- c[2] >= 1
compare

compare <- c >=4; compare

# All Done for the first part
#############
#This is part 2

#with sequence function
?seq

seq() #default setting

seq(3,5) #simple sequence 3 to 5

seq(4, 10)
4:10

seq(from = 2, to = 5)

#using length
seq(from =2, length =30)

#step manipulation
seq(from = 2, length = 3, by =1.5)

#changed order
seq(from = 3, by = 2.5, length = 2)


#####
#paste function
?paste

1:4
paste(1:4) # create a vector

class(paste(1:4)) #checking the class

paste("xyz", 1:10)


#random vector with number and character
paste("xyz", c(1,2,3, "test", 4));

y <-1

#modifying the seperator
paste("abc", 1:10, sep = '')


##########
#replicate
#######
?rep

rep(c(2,3,4), 3)
rep(c(1,2), 2)

rep(1:8, time = 2)

a <- c(1,2,3,4)

#using each
rep(a, each = 3)

#combining arguments
rep(a, each =3, times =2)


######
## Working with index position
##

x <- 4:30
which(x == 20) #double equal sign, logical operation
x[17]
