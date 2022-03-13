#exp8
#Write a R program to import a data set of minimum 100 tuples and perform exploratory data analysis in it. 
#Provide proper screenshot to every function.

values = iris #(to load iris dataset i.e. inbuild)
View(values) #to see all the data
head(values) #to see top 6 values of data
str(values) #to see structure of dataset
min(values$Sepal.Length)
max(values$Sepal.Length)
range(values$Sepal.Length) #data ranging between
#or
max(values$Sepal.Length) - min(values$Sepal.Length)
mean(values$Sepal.Length)
median(values$Sepal.Length)
quantile(values$Sepal.Length)
#0%  25%  50%  75% 100% 
#4.3  5.1  5.8  6.4  7.9 
quantile(values$Sepal.Length,0.25) #first quartile
#25% 
#5.1
quantile(values$Sepal.Length,0.5) #second quartile
#50% 
#5.8
sd(values$Sepal.Length) #standard deviation
var(values$Sepal.Length) #variance
IQR(values$Sepal.Length)
summary(values)
values$Sepal.Width


##Plotting
vect = c(12,4,10,9,3,8,20,18,24)
hist(vect)
hist(vect,col = "blue",border = "Green")


#line graph
plot(vect, main = "Scatter plot") #will show dots
plot(vect,type = "o") #for line

#mtcars is also a dataset in R
head(mtcars) #here you'll find mpg and cyl columns
#Boxplot
boxplot(mpg~cyl,data=mtcars,xlab="Number of cyl",
        ylab = "Number of mpg", main="mtcars Boxplot")
