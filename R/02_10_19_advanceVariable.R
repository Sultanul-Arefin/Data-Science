if(FALSE){
  'like other programming languages, the variables are not declared as some data type. The variables are assigned with R-Objects and the data type of the R-object becomes the data type of the variable. There are many types of R-objects. The frequently used ones are - 
  #Vectors
  #Lists
  #Matrices
  #Arrays
  #Factors
  #Data Frames
  '
}

if(FALSE){
  "The simplest of these objects is the vector object and there are six data types of these atomic vectors, also termed as six classes of vectors. The other R-Objects 
  are built upon the atomic vectors."
}
#Logical
v <- TRUE
print(class(v))

#Numeric
va <- 43.8
print(class(va))

#Integer
vb <- 2L
print(class(vb))

#Complex
vc <- 2+8i
print(class(vc))

#Character
vd <- "Sultan"
print(class(vd))

#Raw
ve <- charToRaw("Sultan")
print(class(ve))

#Vectors
apple <- c('red', 'green', 'yellow')

#Lists
list1 <- list(c(2,3,4),21.4,sin)
print(list1)

#Matrics
M = matrix(c('a','b','c','d','e','f'), nrow = 2, ncol =3, byrow = TRUE)
print(M)
