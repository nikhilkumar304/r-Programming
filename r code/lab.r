Name <- c("Alex", "Lilly", "Mark", "Oliver", "Martha", "Lucas", "Caroline")
Age <- c(25, 31, 23, 52, 76, 49, 26)
Height <- c(177, 163, 190, 179, 163, 183, 164)
Weight <- c(57, 69, 83, 75, 70, 83, 53)
Sex <- as.factor(c("F", "F", "M", "M", "F", "M", "F"))
df <- data.frame ( Name, Age, Height, Weight, Sex)
df
for(i in 1:length(df)){
  if(df$Sex[i]=="F"){
    df$Sex[i]="M"
  }else{
    df$Sex[i]="F"
  }
}
df
# ques 2
Working<-c('Yes','No','No','Yes','Yes','No','Yes')
newDf<-cbind(df,Working)
newDf
#a
dim(newDf)
#b
str(newDf)
#7
class(state.center)
print(state.center)
con<-data.frame(state.center)
con
data.state <- as.data.frame(state.center)
data.state
#8
df[,sort(names(df))]
#9

i<-0
repeat
{  
    if(i%%2==0)
    { if(i==0){
      
      }else{
        print(i)
      }
      if(i>9){
        break
      }
    }
  
  i=i+1
}

