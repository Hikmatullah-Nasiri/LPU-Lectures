#Q1 Using 'WHO' dataset, derive a new column 'Over60Population' that contains number
# of persons that are above 60 years of age for each country. 
library(tidyr)
library(dplyr)

WHO <- read.csv("D:/LPU/6th Semester/Practice/Programming in R/# 5 lec Data files/WHO.csv")
str(WHO)
library(dplyr)
names(WHO)
Over60Population<-select(WHO,starts_with("Over"))
str(Over60Population)
Over60Population[1:10,]

#Q2  Using 'WHO' dataset, derive a new dataset who2, where 'PrimarySchoolEnrollmentMale' and 'PrimarySchoolEnrollmentFemale' are united to give a new column 'PrimarySchool' with comma as a separator. 
library(tidyr)

who2<-unite(WHO,"PrimarySchool",PrimarySchoolEnrollmentMale,PrimarySchoolEnrollmentFemale,sep=",")
str(who2)
View(who2)

#Q3 Using 'WHO' dataset, filter a subset 'who_SEA' that contains countries from 'South-East Asia' region only.  
who_SEA<-filter(WHO,Region=="South-East Asia" )
View(who_SEA)

#Q4 Using 'mtcars' datset, where 'cyl' and 'gear' are united to give a new column named as 'cyl and gear' with comma as a separator between two values. 

str(mtcars)
mtcars2<-unite(mtcars,"cyl and gear",cyl,gear,sep=",")
View(mtcars2)

#Q5  Using 'mtcars' dataset, draw a scatterplot showing 'mpg' Vs 'wt'. Write your interpretation about the graph. 
library(ggplot2)
str(mtcars)
mtcars$mpg
plot(mtcars$mpg,mtcars$wt,main = "Weight with respect to Average",xlab="Mileage",ylab ="Weight")


#The x axis shows the Miles per gallon (mpg)  measure of how far a car can travel if you put just one gallon of petrol or diesel in its tank.
#The y axis shows the Weigth of Cars 
#Based on the result: as the weight of car getting higher, mileage per gallon getting lower
#On ther Other Hand, as weight of car is decreasing the mpg is increasing
#The result also shows that whenever the weight of cars is getting between 3-4 thousand lbs the MPG increases 

# Q6  Using 'mtcars' dataset, draw a box plot showing 'mpg' Vs 'gears. Your plot should have three box-plots separate for cars with 3, 4 & 5 gears. Write your interpretation of the plot
library(ggplot2)
str(mtcars)
boxplot(mpg ~ gear,data=mtcars,xlab="Number of Gear",ylab="Miles Per Gallon",main="Milege Data With Respect To Car Gears",col = c("green","red","orange"))
#Based on the result: we can say cars in 3rd gear have lower Miles Per Gallon
#The Minimum MPG is 10 in Gear 3 The Maximum is MPG is 23-24 MPG and Median is 16 MPG in 3rd Gear
#Cars in 4th gear have increased the Miles Per Gallon of Car It means Car burns more fuel in 4th Gear
#The Minimum MPG in 4th Gear is 19  the Maximum is about 35 the Median is 23-24 MPG in 4th Gear
#In 5th Gear MPG level is Less than compare to MPG level of 4th Gear but It is more than 3th Gear 
#The Minimum MPG in 5th is 16 the Maximum is 30 MPG Mdeian is about 20 MPG 



#Q7  Using 'airquality' dataset, show the temperature of 'July' and 'Aug' months on the same line graph.  Use separate colour for both the lines.   Write your interpretation about the plot.
str(airquality)
airquality$Month
airqJul<-filter(airquality,Month==6)
airqAug<-filter(airquality,Month==7)
airqJul$Month
airqAug$Month
plot(airqJul$Temp,type="o",col="red",xlab="Days",ylab="Temperature ",main="Temperature  in July and August")
lines(airqAug$Temp,type="o",col="blue")
#The x axis shows the Index of 30 days in a month
#The y axis shows Tempreture in Fahrenheit 
#The red line in Line Graph represent July month in Airquality Dataset
#The blue line in Line Graph represent August month in Airquality Dataset
#Based on the result: as the start of July Tempreture is normal but it is increasing day by day 
#Tempreture reached to the Peak between 10-15 july again It is decreasing day by day
#Tempreture is higher in start of August compare to the start of July 
#Tempreture in 10-15 August decreased but It increased againg after 15 August

#Q8  Using 'WHO' dataset, plot a histogram showing number of countries in each region.  
library(ggplot2)
WHO <- read.csv("D:/LPU/6th Semester/Practice/Programming in R/# 5 lec Data files/WHO.csv")
Regions<-as.numeric(factor(WHO$Region))
hist(Regions,main="Histogram of Countries in Each Region",xlab="Regions",ylab="Frequency",col=rainbow(6),border="blue")
legend("topright",c("	Africa","Americas","Eastern Mediterranean","Europe","	South-East Asia","	Western Pacific"),cex =0.65,fill=rainbow(6))
