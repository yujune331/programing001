#¦Û­q¨ç¼Æ
my_factorial<-function(n){
  n<-as.integer(n)
  ans<-1
  for(i in 1:n){
    ans<-n*factorial(n-1)
  }
  return(ans)
}

#©I¥s¨ç¼Æ
my_factorial(3)
#120


factorial(x = c(1, 3, 5))
