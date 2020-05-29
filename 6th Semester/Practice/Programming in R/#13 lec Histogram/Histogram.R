library(ggplot2)
v <- c(9,13,21,8,36,22,12,41,31,33,19,10)
hist(v,main="Histogram of V",xlab="Weight",ylab="Frequency",col="yellow",border="blue")

hist(v,main="Histogram of V",xlab="Weight",ylab="Frequency",col=rainbow(3),border="blue")

#Excercise

#Q1
hist(WHO$GNI,col=rainbow(3))

#Q2
x<-as.data.frame(table(WHO$Region))
x
lbl<-as.vector(x$Var1)
barplot(x$Freq,names.arg =c(x$Var1),xlab="Region",ylab="Number of Coutries",col=rainbow(length(x$Freq)))
legend("topright",cex = 0.59,lbl,fill=rainbow(length(x$Freq)))
#Q3
who_sub<-subset(WHO,WHO$Region=="South-East Asia")
pie(who_sub$Population,label=who_sub$Country,col=rainbow(length(who_sub$Population)))
