# ASSIGNMENT_2 - 16 OCTOBER 2023

# ----------------------------------------------------------------------------------------

#Variable Assignment
boolean_1 <- TRUE
boolean_2 <- FALSE
num_1 <- 12
num_2 <- -15
num_3 <- 0
vector_temp_Q3D <- seq(100, 1000, length.out = length(vector_d))

# Question 1
num_1 + num_2
num_1 - num_2
num_1 * num_2
num_1 / num_2
num_1 ** num_2
num_1 %% num_2

# ----------------------------------------------------------------------------------------

# Question 2
27*(38-17)
log(14^7)
sqrt(436/12)

# ----------------------------------------------------------------------------------------

# Question 3

vector_a <- seq(5, 160, by = 5)
vector_b <- 87:56
vector_d <- vector_a * vector_b

# Q3-A
vector_d_index_19_to_21 <- vector_d[19:21]
vector_d_index_19_to_21

# Q3-B
vector_d_lessthan_2000 <- vector_d[vector_d < 2000]
vector_d_lessthan_2000

# Q3-C
vector_d_greaterthan_6000 <- vector_d[vector_d > 6000]
vector_d_greaterthan_6000

# Q3-D
vector_temp_Q3D <- seq(100, 1000, length.out = length(vector_d))
vector_d + vector_temp_Q3D
vector_d - vector_temp_Q3D
vector_d * vector_temp_Q3D
vector_d / vector_temp_Q3D