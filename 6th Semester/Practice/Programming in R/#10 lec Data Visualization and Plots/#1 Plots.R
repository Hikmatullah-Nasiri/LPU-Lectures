View(mtcars)
str(mtcars)
library(ggplot2)
plot(mtcars$wt,mtcars$mpg) #comparison between weight and miles per gallon
plot(mtcars$wt,mtcars$mpg,main = "Average with respect to weight")
plot(mtcars$wt,mtcars$mpg,main = "Average with respect to weight",xlab="Weight",ylab ="Mileage")
plot(mtcars$wt,mtcars$mpg,main = "Average w.r.t weight",xlab="Weight",ylab ="Mileage")
#Excercise
plot(mtcars$disp,mtcars$mpg,main = "Average w.r.t displacement",xlab="displacement",ylab ="Mileage")
View(airquality)
plot(airquality$Temp,airquality$Ozone,main = "Ozone w.r.t Tempreture",xlab="Tempreture",ylab ="Ozone")
#step size in ozone conentration level is 50 parts per billions
#step size in tempretuer is 10 Fahrenheit
#when the ozone concentration level increases tempreture in Fahrenheit also increases



