add2 <- function(x,y) {
  x+y # R will return answer of last expression
}

add2(1,4) #5

#take a vector and return a subset that is above 10

above10 <- function(x) {
  use <- x > 10 # these are numbers that will be used to indicate returns trues and falses based on number
  x[use]
  #function retruns subset of vector 10 that are bigger than 10
  #first bit returns trues and falses vector.  2nd bit subsets x using the vector of trues and falses
  #so create a logical statement then subset x based on logical statement
}

above10(c(9,10,11,12))


columnmean <- function(y) {
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc) {
    means[i] <- mean(y[,i])
  }
  means
}


columnmean (airquality)


# if you see ... it means apply a nested function to function
#the ... means take some of the defaults from the nested
#to the parent function
#or if it starts at the first it means take any number of arguments
#e.g. concatenate
#after ... you can't use positiional argument assignment
#arguments must then be named e.g. a,b,c, se = ";"
