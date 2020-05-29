table1<-read.csv(file.choose(),header=TRUE)
table2<-read.csv(file.choose(),header=TRUE)
table3<-read.csv(file.choose(),header=TRUE)
table4<-read.csv(file.choose(),header=TRUE)
table5<-read.csv(file.choose(),header=TRUE)
table1
table2
table3
table4
table5


library(tidyr)
#Spread Function
abc<-spread(table2,Key,Value)
View(abc)

#Gather Funtion
View(gather(abc,Keys,DataValue,3:4))
View(table2)

# Separate Function
table3
separate(table3,Rate,into=c("Cases","Population"))
separate(table3,Rate,into=c("Cases","Population"),sep="/")
t3<-separate(table3,Rate,into=c("Cases","Population"),sep="/")

#Seprating year into parts
newt3<-separate(t3,Year,into=c("Century","Year"),sep=2);
newt3

#Unite Function reverse of separate
ut<-unite(newt3,Year1,Century,Year,sep="")
ut

ut3<-unite(t3,Rate1,Cases,Population,sep="/")
ut3

library(dplyr)
str(airquality)
head(airquality)
airq<-airquality
airq
for(i in 5:9){I<-airq$Month==i
airq$Month[I]=month.abb[i]}
str(airq)
airq

#Select extract colum from a data frame
subsetairq<-select(airq,Solar.R:Temp)
subsetairq

subset<-select(airq,starts_with("So"))
head(subset)
subset[1:5,]

subset<-select(airq,ends_with("mp"))
head(subset)

#Filter extract subet of given row of dataframe
rsubset<-filter(airq,Temp>75)
rsubset[1:5,]

rsubset<-filter(airq,Temp>75,Temp<85)
rsubset[1:5,]

# %in%
rsubset<-filter(airq,Temp>75,Temp<85,Month %in% c('May','Aug'))
rsubset[1:5,]

# arrange reorder row according to one of the variable
asub<-arrange(airq,Temp)
head(asub)

asub<-arrange(airq,desc(Temp))
head(asub)

#rename a variable 
resub<-rename(airq,NewTemp=Temp)
head(resub)

resub<-rename(airq,NewTemp=Temp,"New Wind"=Wind)
head(resub)

#add a new column to data frame
msub<-mutate(airq,mdTemp=Temp-mean(Temp,na.rm=T))
head(msub)

#transmute(): compute new columns but drop existing variables.
tmsub<-transmute(airq,mdTemp=Temp-mean(Temp,na.rm=T),WindSquar=(Wind*Wind))
head(tmsub)



#group by group a  data frame by  one  or more  variable.
sairq<-airq[sample(1:153,153),]
sairq[1:10,]
grsub<-group_by(sairq,Month)
grsub
summarize(grsub,tmean=mean(Temp,na.rm  =  T), max(Wind),min(Solar.R, na.rm=T))
f(x)%>%f(y)
airq%>% group_by(Month)%>%summarise (mtemp=mean(Temp,na.rm=T),Smean=mean(Solar.R,na.rm=T))

