setwd("C:\\Users\\it24101675\\Desktop\\IT24101675")
getwd()

#2
sum((1:15) %% 3 == 0)

#3
# Creating vector
vec <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15)

# Assume first element is the largest
max_value <- vec[1]    
max_index <- 1

# Loop through the vector starting from the second element
for (i in 2:length(vec)) {
  if (vec[i] > max_value) {
    max_value <- vec[i]
    max_index <- i
  }
}

# Output
max_index

#4
which.max(vec)
