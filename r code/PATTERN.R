for(i in 1:5)
{ 
  for(j in 1:5){
    if(i==j){
      cat(1)
    }
    else{
      cat(0)
    }
  }
 
    cat("\n")
}
#---------
# JAB BHI LEFT TO RIGHT JAYENGE TOH > PYRAMID
# JAB BHI RIGHT TO LEFT JAYENGE TOH <  PYRAMID
for(i in 1:7)
{
  for(j in 1:7)
  { 
    if(((i+j)>=5)&((j-i)<=3)&((i-j)<5)&((i+j)<=11))
    {
      if((i+j)%%2!=0)
         cat('*')
      else
        cat(' ') 
    }
    else{
      cat(' ')
    }
    
  }
  cat('\n')
}
# ques 3
for(i in 1:4){
  for(j in 1:i){
    if((i+j)%%2==0)
      cat(1)
    else
      cat(0)
  }
  cat('\n')
}


#ques 4

k=1
n=3
for(i in 1:n)
{
  for(j in 1:(2*n))
  { 
    if((i+j>=n+1) && (j-i<=n-1))
    {   
      if((i+j)%%2==0){
        cat(LETTERS[k])
         k=k+1
      }
      else
        cat(' ')
    }
    else
      cat(' ')
    
  }
  cat('\n')
}