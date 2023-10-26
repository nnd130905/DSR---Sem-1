# ASSIGNMENT/CLASSWORK - OCTOBER 21ST, 2023

# variable_assignment  ----------------------------------------------------

list_numericvectors_1 <- list(a = 1:19, b = -12:-16, c = seq(11, 12, length.out = 11))
master_data <- iris
matrix_numeric_1 <- matrix(1:16, nrow = 4, byrow = T)
vector_names <- c('Constantin Valdor','Trajann Valoris','Valerian','Amon Tauromachian','Ravathain')

# apply_functions  ----------------------------------------------------

apply(matrix_numeric_1, 1, FUN = sum)
apply(matrix_numeric_1, 2, FUN = sum)
apply(matrix_numeric_1, 2, FUN = mean)
# Margin (Arg2) => 1: row_wise | 2: column_wise

lapply(vector_names, FUN = tolower)
lapply(vector_names, FUN = nchar)
# Apply is for numeric data stores, lapply causes coercion of result to a list
unlist(lapply(vector_names, FUN = nchar)) 
# Use unlist to convert to vector or use sapply

sapply(vector_names,FUN = toupper)
sapply(vector_names,simplify = F,FUN = toupper)
# simplify (arg 2) => def: TRUE // FALSE yields a list
# named vector is created, names are original values of elements.
sapply(vector_names,FUN = nchar)
# sapply works on a vector, list, or DF


# case_study_1 ----------------------------------------------------

summary(master_data)

tapply(iris$Sepal.Length, iris$Species,mean)
# data is broken down into subsets based on INDEX (arg 2)
tapply(iris$Sepal.Width, iris$Species,median)
