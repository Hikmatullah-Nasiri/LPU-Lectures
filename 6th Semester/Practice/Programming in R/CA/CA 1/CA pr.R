num<-function(){
  n1=readline(prompt = "Enter the size of vector ")
  v1=c()
  for(i in 1:n1){
    n2=readline(prompt = "Enter the element ")
    v1<-c(v1,n2)
  }
  print(v1)
  print(range(v1))
}
num()

mydata<-read.csv(choose.files(),header = TRUE)
mydata
mydata$Country[which.max(mydata$Under15)]  #a
mydata$Country[which.max(mydata$Population)] #d
mydata[1]
mydata$Population[]
mydata=subset(mydata, Country=='Anglo')
mydata3<-subset(mydata,mydata$Region=="Africa")
mydata$GNI
mydata2<-subset(mydata,mydata$Region=="South-East Asia")
mydata2<-subset(mydata,mydata$Country=="India")
mydata2$Country
summary(mydata2)
mydata2$GNI[mydata2$Country=='India']
mean((subset(mydata2, Region=='South-East Asia')$GNI), na.rm=TRUE)

mydata2[C(1,2)]
mydata[,1,2]




















setwd("D:/LPU/6th Semester/Practice/Programming in R/CA")
getwd()
mydata<-read.csv("data.csv",header=TRUE);mydata
mydata<-read.table("clipboard",header=TRUE,sep="\t");mydata
mydata<-read.csv(choose.files(),header =TRUE)
summary(mydata)
str(mydata)
head(mydata)
tail(mydata)
edit(mydata)
head(mydata,n=10)
tail(mydata,n=-10)
mydata[1:10,]
mydata[1:10,1:3]

v1<-c(1,2,NA,4)
v1[!is.na(v1)]

emp_tab<-data.frame(
  Sr.no=c("1"),
  emp_id=c("1"),
  emp_name=c("RICK"),
  salary=c(632.32),
  start_date=as.Date(c("2012-01-01"))
,stringsAsFactors = FALSE)
emp_tab
str(emp_tab)
mydata$Region
mean(mydata$Under15)
table(is.na(mydata$LiteracyRate))
mydata$LiteracyRate
max(mydata$LiteracyRate,na.rm=TRUE);mydata$Country[which.max(mydata$LiteracyRate)]
mean(sort(mydata$LiteracyRate));median(sort(mydata$LiteracyRate));max(table(mydata$LiteracyRate))
a=names(mydata)
mydata2=mydata[,1:2];mydata2


who_Europe=subset(who, Region=="Europe");mean(who_Europe$LiteracyRate)
who_Europe=subset(who, Region=='Africa' & LiteracyRate>30)
who_Europe=subset(who, LiteracyRate>30 & LiteracyRate <50)
who$LiteracyRate[who$Country=='Cuba']
		mean((subset(who, Region=='Americas')$LiteracyRate), na.rm=TRUE)
5. x=who$Population*who$Over60
		which.max(x); who$Country[36]
6. China.Under15= 	(who$Population[who$Country=='China']*who$Under15[who$Country=='China'])/100
	India.Under15= 	(who$Population[who$Country=='India']*who$Under15[who$Country=='India'])/100
	> max(China.Under15,India.Under15)


	num1=as.integer(readline(prompt = "Enter the first value "))
	num2=as.integer(readline(prompt = "Enter the second value "))
	print("Enter 1 for Addition")
	print("Enter 2 for Subraction")
	print("Enter 3 for Multiplication")
	print("Enter 4 for Division")
	op=as.integer(readline(prompt = "Enter from above :"))
	if(op==1){
	  print(paste("Addition :",num1+num2))
	}else if(op==2){
	  print(paste("Subtraction :",num1-num2))
	}else if(op==3){
	  print(paste("Multiplication :",num1*num2))
	}else if(op==4){
	  print(paste("Division is :",num1/num2))
	}else{
	  print("Wrong input")
	}
	
	num=as.integer(readline(prompt = "Enter a number to print a table "))
	for(i in 1:10){
	  print(paste(i," x ",num," = ",i*num))
	}
	
	
	a = as.integer(readline(prompt = "Enter value 1 :"))
	b = as.integer(readline(prompt = "Enter value 2 :"))
	c = as.integer(readline("1 add, 2 subtraction,3 multiplication, 4 division :"))
	d=switch(c,a+b,a-b,a*b,a/b)
	print(d)
