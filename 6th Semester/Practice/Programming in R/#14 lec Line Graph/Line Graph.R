library(ggplot2)
v <- c(7,12,28,3,41)
plot(v,type="o")
plot(v,type="o",col="red",xlab="Months",ylab="Rain Fall",main="Rain Fall Chart")
#More than 1 lines 
t <- c(14,7,6,19,3)
e <- c(10,10,7,20,4)
plot(v,type="o",col="red",xlab="Months",ylab="Rain Fall",main="Rain Fall Chart")
lines(t,type="o",col="blue")
lines(e,type="o",col="orange")

#Q1 Plot a line graph of the mean ozone quality by month
str(airquality)
OzLayer<-as.vector(airquality$Ozone)
OzMonths<-as.vector(airquality$Month) 
OzLayer
OzMonths
plot(OzMonths,OzLayer,type="o",col="red",xlab="Months",ylab="Ozone Layer",main ="Ozone Layer Chart")

#Q3
OzMonthMean<-tapply(airquality$Ozone, factor(airquality$Month), mean, na.rm=TRUE)
barplot(OzMonthMean,col=2:6, main="Mean Ozone by month")

#Q4
pie(OzMonthMean, col=rainbow(5))
