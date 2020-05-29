library(ggplot2)
x<-c(21,62,10,53)
labels<-c("London","New York","Singpore","Mumbai")
pie(x,labels)

pie(x,labels,main="City pie chart",col=rainbow(length(x)))
pie(x,labels,main="City pie chart",col=rainbow(length(x)),clockwise =TRUE)
piepercent<-round(100*x/sum(x),1)

pie(x,labels=piepercent,main="City pie chart",col=rainbow(length(x)),clockwise =TRUE,radius = 1)
#legend
legend("topright",labels,cex =0.8,fill=rainbow(length(x)))
#we can also create legends in this way
legend("topright",c("London","New York","Singpore","Mumbai"),cex =0.8,fill=rainbow(length(x)))

#3d Pie Charts

library(plotrix)
x<-c(21,62,10,53)
lbl<-c("London","New York","Singpore","Mumbai")
pie3D(x,labels=lbl,explode=0.1,main="City pie chart")

#Excercise
WHO <- read.csv("D:/LPU/6th Semester/Practice/Programming in R/# 5 lec Data files/WHO.csv")
View(WHO)
#Q1
poputlationof<-c(head(WHO$Population))
countries<-head(WHO$Country)
pie(poputlationof,countries,main="Coutries's Populations",col=rainbow(length(poputlation)))

#Q2
region<-subset(WHO,Region=="Eastern Mediterranean")
age<-c(region$Under15)
regioncountries<-as.vector(region$Country)
pie(age,regioncountries,main="Under 15 Age in Eastern Mediterranean Region ",col=rainbow(length(age)))
pie(age,labels=round(age),main="Under 15 Age in Eastern Mediterranean Region ",col=rainbow(length(age)),radius = 0.5)
legend("bottomright",regioncountries,cex=0.4,fill=rainbow(10))

#Q3
library(dplyr)
var2<-arrange(WHO,desc(Population))
View(var2)
max(WHO$Population)

rest<-sum(var2$Population[c(8:194)])
pop<-c(head(var2$Population,7),rest)
pop
countr<-as.vector(head(var2$Country,7))
countr<-c(countr,"Other Countries")
pie3D(pop,labels=countr,explode = 0.2,main="Top 7 most populated countries compare to the rest of the world",col=rainbow(length(pop)))
