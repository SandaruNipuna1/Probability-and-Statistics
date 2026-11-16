setwd("C:\\Users\\Sandaru-Nipuna\\Desktop\\IT24101675")
getwd()
##1
##Importing Data set
student_data<-read.csv("Exercise.csv",header=TRUE)
head(student_data)

##2
summary(student_data$X1)
hist(student_data$X1,
     main = "Histogram of Student Age",
     xlab = "Age",
     col = "skyblue",
     border = "black")

##3
table(student_data$X2)  # Frequency table
barplot(table(student_data$X2),
        main = "Gender Distribution",
        xlab = "Gender",
        ylab = "Count",
        names.arg = c("Male", "Female"),
        col = c("lightgreen", "lightpink"))

##4
boxplot(X1 ~ X3, data = student_data,
        main = "Age vs Accommodation Type",
        xlab = "Accommodation Type",
        ylab = "Age",
        names = c("Home", "Boarded", "Lodging"),
        col = c("orange", "lightblue", "lightgreen"))

##Mean age for combinations of Gender & Accommodation
aggregate(X1 ~ X2 + X3, data = student_data, FUN = mean)

