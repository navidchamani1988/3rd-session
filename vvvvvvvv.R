
spread<- read.csv("sheet.csv" , header=T)
c<-rnorm(10)
table(cut(c, breaks=-2:1))
x<- seq(1,100, by=2.5)
c(x)
x2<- numeric(length(x))
x2[x=30]<- 1
x2[(x>30) & (x<70)]<-2
x2[x>70]<-3
x2
library(car)
install.packages("car")
library("car")
x2<- recode(x, "0:30=1; 30:70=2; else=3")
c(x2)
m1<- matrix(c(4,7,3,8,9,2), nrow = 2)
m1
m2<- matrix(c(2,4,3,1,5,7), nrow = 2, ncol = 3, byrow = TRUE)
m2
df_1<- data.frame(plot= "location_name_1" , measure1=runif(100)*1000, measure2=round(runif(100)*100),value=rnorm(100,2,1),ID=rep(LETTERS,100))
plot(df_1)
histogram(df_1)
boxplot(df_1)
df_1<- data.frame(plot= "location_1", measure1= runif(100)*1000, measure2=round(runif(100)*100),
                  value=rnorm(100,2,1), ID=rep(LETTERS,100))
df_1
df_2<- data.frame(plot=location_name_2"")
r1<- raster(nrows=10, ncols=10)
library(raster)
install.packages("raster")
library("raster")
r1<- raster(nrows=10, ncols=10)
r1
install.packages("sp")
library(sp)
poil<- cbind(c(rnorm(10)), c(rnorm(10)))
poi(1)
poi1.sp<- SpatialPoints(poi1)
plot("poi1.sp")
df<- data,frame(attr1 = c("a", "b", "z", "d", "e", "q", "w", "r", "z", "y"), attr2 = c(101:110)
poi1.spdf<- SpatialPointsDataFrame(poi1.sp, df)                
plot(poi1.spdf)
install.packages("RStoolbox")
library(RStoolbox)
lsat
raster_data[[3]]
lsat[[1]]
plot(lsat[[1]])
data(lsat);data(leroy)
env<- raster(leroy, vals=rnorm(100))
x<- lsat[1:10, ]
x<- lsat[]
x
x<- lsat[lsat=10]
x
