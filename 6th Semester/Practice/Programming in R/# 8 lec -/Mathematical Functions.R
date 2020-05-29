#Standard MatheMatical Functions
exp(2)
log(10)
log10(10)
log2(64) #Base 2
pi
cos(pi)
sqrt(100)

27*(38-17)
log(14^7)
sqrt((436/12))

a=seq(5,160,5);a #a=seq(5,160,by=5)
b=seq(87,56,-1);b #b=87:56
d=a*b;d
d[c(19,20,21)] #a
d[d[]<2000] #b
d[d[]>6000] #c


#Simple Statistics
sum(1:4)
prod(1:4)
max(1:10)
min(1:10)
range(1:10)
x<-rnorm(10);x

mean(x)
sort(x)
median(x)
var(x)
sd(x)

sum(d)
median(d)
sd(d)

m1<-rbind(c(7,9,12),c(2,4,13));m1
m2<-rbind(c(1,7,12,19),c(2,8,13,20),c(3,9,14,21));m2
m3=m1%*%m2;m3