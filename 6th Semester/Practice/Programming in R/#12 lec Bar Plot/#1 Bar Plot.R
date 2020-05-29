library(ggplot2)
h<-c(7,12,28,3,41) 
barplot(h)

H<-c(7,12,28,3,41) 
M <- c("Mar","Apr","May","Jun","Jul") 
barplot(H,names.arg =M,xlab = "Months",ylab = "Revenue",main="Revenue Chart",col="blue",border="red")
barplot(H,names.arg =M,xlab = "Months",ylab = "Revenue",main="Revenue Chart",col=rainbow(length(H)))

#Group Bar or Stack Chart
colors=c("green","orange","brown")
Months=c("Mar","Apr","May","Jun","Jul") 
regions<-c("East","West","North")

Values<-matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11),nrow = 3,ncol = 5,byrow = TRUE) 
Values
barplot(Values,main="Total Revenue",names.arg =Months,xlab = "Months",ylab="Revenue",col=colors)
legend("topleft",regions,cex=1,fill=colors)
