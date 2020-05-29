rain<-c(16,18,14,22,27,17,19,17,17,22,20,22)
mean(rain)
sum(rain)
length(rain)
rain-mean(rain)
rainDeviations<-rain-mean(rain)
rainDeviations^2
sqrt(rain)

myMean<-function(mydata){
  return(sum(mydata)/length(mydata))
}
myMean(rain)

mySum<-function(mydata){
  #return(sum(mydata))
  var<-length(mydata)
  return(mydata[1:var]) 
}
mySum(rain)

val<-c(12,4,5,6,7)
myMean(val)

in_To_cm<-function(mydata){
  return(mydata*2.54)
}

in_To_cm(rain)

in_To_cm2<-function(mydata){
  return(mydata/0.3937)
}
#This will show you the list of variables in R created by user
ls()
#THis will delete the variables or objects created by 
#Val is a variable created by user
rm(val)

in_To_cm2(rain)


