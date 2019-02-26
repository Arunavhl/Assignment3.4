getsummary<- function(x){
  summary(x)
}

apply(mtcars, 2, function(x) getsummary(x))
