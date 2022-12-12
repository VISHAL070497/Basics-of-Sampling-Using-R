rm(list=ls())
N<-5
n<-2
x<-rep()
Y<-c(8,3,11,4,7)
Y.bar<-sum(Y)/N         #Population Mean
Y.bar
V<-sum((Y-Y.bar)^2)/N   #Variance
V
S<-var(Y)               #Mean Sum Square
S
x<-sample(Y,2,replace=T) #Sample Of Size 2 by SRSWR
x
y.bar<-mean(x)   #Sample Mean
y.bar
Y.cap<-N*y.bar   #Estimate Of Population Total
Y.cap
s<-var(x)
s
Vy.bar<-(1-(n/N))*s/n
Vy.bar