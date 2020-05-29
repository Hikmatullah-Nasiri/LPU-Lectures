library(ggplot2)
boxplot(mpg ~ cyl,data=mtcars,xlab="Number of Cylinders",ylab="Miles Per Gallon",main="Milege Data")

boxplot(mpg ~ cyl,data=mtcars,xlab="Number of Cylinders",ylab="Miles Per Gallon",
        main="Milege Data",notch=TRUE,varwidth=TRUE,col = c("green","yellow","purple"),
        names = c("High","Medium","Low"))

boxplot(mpg ~ gear,data=mtcars,xlab="Number of Gear",ylab="Miles Per Gallon",main="Milege Data With Respect To Car Gears",col = c("green","red","orange"))
#Based on the result: we can say cars in 3rd gear have lower Miles Per Gallon
#The Minimum MPG is 10 in Gear 3 The Maximum is MPG is 23-24 MPG and Median is 16 MPG in 3rd Gear
#Cars in 4th gear have increased the Miles Per Gallon of Car It means Car burns more fuel in 4th Gear
#The Minimum MPG in 4th Gear is 19  the Maximum is about 35 the Median is 23-24 MPG in 4th Gear
#In 5th Gear MPG level is Less than compare to MPG level of 4th Gear but It is more than 3th Gear 
#The Minimum MPG in 5th is 16 the Maximum is 30 MPG Mdeian is about 20 MPG 
