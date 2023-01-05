1+1
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378

x<-10
y<- 15
z<- 5
ex<- c(5,0,0,1,1,4,15,0)

x<- c(2,0,0,4)
y <- c(1,9,9,9)
x+y
x*4
sqrt(x)
ex[4]
ex[-1]
ex[1]<- 5
ex[-1]<- 3
y<9

df <- data.frame(x=1:3,y=c("a","b","c"))

df[1,2]
df[2,1]
df[3,1]
df[1,1,2]
df[1,c(1,2)]
df[c(1,2),1]
df[c(1,3),2]
df[c(1,3),c(1,2)]
airquality <- datasets::airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
df<- airquality[-6]
df
airquality$Temp
summary(airquality$Ozone)
summary(airquality)
plot(airquality$Temp)
plot(airquality)

plot(airquality$Wind,type="l")
plot(airquality$Wind,xlab ='ozone concentration',ylab='no. of instances',main = 'ozone levels in ny city',col= 'red' )
#horizontal bar pllot
barplot(airquality$Ozone,main = 'ozone concentration in air',ylab = 'ozone levels',
        col= 'yellow',horiz = F,axes = T)

#histogram
hist(airquality$Temp)
hist(airquality$Temp,main = 'solar radiation values in air',
     xlab = 'solar rad',col='blue')
#single box plot
boxplot(airquality$Wind,main= 'boxplot')
boxplot.stats(airquality$Wind)$out
#multiple box plot
boxplot(airquality[,1:4],main='multiple')
#margin of the grid(mar)
#no of rows and column(mfrow)
#whether a border is to be include(bty)
#and position of the
#label(las: 1 for horizontal ,las;0for vetrical)
#bty - box arounnd the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot (airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone)
airquality <- datasets::airquality
