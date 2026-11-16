setwd("C:\\Users\\it24101675\\Desktop\\IT24101675")
getwd()

#Exercise
#1
a<-10
b<-3

#2
a+b
a%/%b
a%%b
a^b

#3
a>b
b==3
a>5 | b<2

#4
scores <- c(85,90,78,92,NA,88)
print(class(scores))
mean(scores,na.rm=TRUE)
print(scores[scores>85])

#5
names<-c("Alice","Bob","Charlie","Diana","Evan","Fiona")
passed<-scores>=80

#6
results<-data.frame(Name=names,Score=scores,Passed=passed)

#7
str(results)
print(results)

#8
max_score <- max(results$Score, na.rm = TRUE)
max_score

#matrix

matrix2<-matrix(c(1,2,3,4),nrow=2,ncol=2,byrow=FALSE)
matrix2

#dataframes
height<-c(98,56,34,44)
weight<-c(34,87,56,88)

Table<-data.frame(height,weight)
Table
class(Table)