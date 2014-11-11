makeVector <- function(x = numeric()) {
  #our function takes 1 vector, X
  #I think that the default value of x in argument is numeric
  m <- NULL # set m to be NULL - means nothing there
  set <- function(y) {
    #nested function - solve first
    #set takes one variable y
    
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setmean <- function(mean) m <<- mean
  getmean <- function() m
  list(set = set, get = get,
       setmean = setmean,
       getmean = getmean)
}


a <- makeVector(c(1,2,3,4))

class(a)

