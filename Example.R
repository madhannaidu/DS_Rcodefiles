
2+2
4*9
6589/1254
5*9
3+2
3^2
exp(3)
sqrt(4)
pi
6*pi^3
v<-13
n<-25
v^n

lin <- c(25,98,8.75,66)

my<-c(8,10,6.178,3,4)
yu<-c(3.78,4.11,6,9)

lin+yu
lin*yu

sqrt(my)
my <4

my[my<5] = 2
my

y<-c(1,9,9,9)
y[y<9]= 2
y

y[1]<-1
y
y[1]<-2
y

lin[2]<-19 ; lin 


df<-data.frame(x=1:5,y=c("one","two","three","four","five"))
df
 df[1,2]
df[5,2] 

df[3,c(1,1)]
df[c(1,3), 1]

airquality <-datasets ::airquality 
head(airquality,10)
tail(airquality,10)

airquality[1:13,c(1,2)]
ak<-airquality[,-6]
al<-airquality[-13]

summary(al$Temp)
summary(al)

plot(airquality$Temp)
plot(airquality$Temp,airquality$Month,type="p")#points
plot(airquality)
plot(airquality$Solar.R,type="l")#p:points,l:lines,b:both
plot(airquality$Ozone,type="b")
plot(airquality$Ozone,xlab='ozone concentration in air',ylab='no of instances',main='ozone levels in NY city',col='blue',type='b')

#Horizontal bar plot
barplot(airquality$Ozone,xlab='ozone concentration in air',ylab='no of instances',main='ozone levels in NY city',col='blue',horiz = F,axes = T)

#Histogram
hist(airquality$Temp)
hist(airquality$Solar.R,main = 'solar radititons values in air',xlab='soloar rd',col = 'blue' )

#single box plot
boxplot(airquality$Wind,main='boxplot')
boxplot.stats(airquality$Wind)$out #Displays outliers in below box

#Multiple box plots 
boxplot(airquality[,1:4],main= 'multiple')

#combine all graph in single slide 
#no of rows and columns(mfrow)
#whether border must be include(bty='o' means-yes, bty='n' means-no) 
#bty box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty='o')

plot(airquality$Temp)
plot(airquality$Temp,airquality$Month,type="p")#points
plot(airquality$Solar.R,type="l")#p:points,l:lines,b:both
plot(airquality$Ozone,type="b")
plot(airquality$Ozone,xlab='ozone concentration in air',ylab='no of instances',main='ozone levels in NY city',col='blue',type='b')
boxplot(airquality$Wind,main='boxplot')
hist(airquality$Solar.R,main = 'solar radititons values in air',xlab='soloar rd',col = 'blue' )
boxplot(airquality[,1:4],main= 'multiple')
plot(airquality$Solar.R)
