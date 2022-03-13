#exp7
#Write a R program to two vectors containing 10 students name and their percentage marks.
#Plot Piechart, Barplot, Boxplot, Histogram, Line Graph, Scatter Plot.
#student_names = c("Pratiksha","Krutika","Pratibha","Purva",
#                  "Siddhi","Jigna","Vinayak","Aditya","Shaan","Rahul")
#library(plotrix) #for pie3d
student_marks = c(80,88,77,90,67,58,95,81,70,85)
names(student_marks) = c("Pratiksha","Krutika","Pratibha","Purva",
                         "Siddhi","Jigna","Vinayak","Aditya","Shaan","Rahul")


#pie chart
pie(student_marks, labels = names(student_marks), col = "white",
    main = "Pie Chart", radius = 1,
    col.main = "darkgreen")

#bar chart
barplot(student_marks, xlab = "Students",
        ylab = "Marks", col = "light blue",
        col.axis = "darkgreen",
        col.lab = "black", border = "black")

#boxplot
boxplot(student_marks~names(student_marks))
boxplot(student_marks, xlab = "Box Plot", ylab = "Age",
        col.axis = "darkgreen", col.lab = "darkgreen")

#histogram
hist(student_marks, main = "Histogram",
     xlab = "Marks",
     col.lab = "darkgreen",
     col.main = "darkgreen", col = "yellow")


#line graph
plot(student_marks, type = "o", col = "green", xlab = "Students", ylab = "Marks",
     main = "Line Graph")


#scatter plot
plot(x = student_marks, y = NULL, xlab = "Students",
     ylab = "Marks", main = "Scatter Plot",
     col.lab = "darkgreen", col.main = "darkgreen",
     col.axis = "darkgreen")
