#�ۭq���
my_factorial<-function(n){
  n<-as.integer(n)
  ans<-0
  for(i in 1:n){
    ans<-ans+(n*(i+2)-1)
  }
  return(ans)
}

#�I�s���
my_factorial(5)
#120