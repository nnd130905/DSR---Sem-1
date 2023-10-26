# Question 1
num_vec <- 1:5 
char_vec <- c("a","b","c","d","e")
logical_vec <- as.logical(1:5%%2)
complex_vec <- as.complex(c(0+1i,1+2i,2+3i))

# Question 2

num_vec_1 <- as.integer(3:5)
num_vec_2 <- as.integer(1:3)

print(num_vec_1 + num_vec_2)

# Question 3

null_vec <- c(NULL)

null_vec <- append(null_vec, 13:1, after = 2)

# Question 4

colon_vec <- 1:10
seqfunction_vec <- seq(0,200, by = 10)

# Question 5

if (num_vec[4] > 10)
  {
  print("Number is greater than 10.")
  } else
    {
      print("Number is not greater than 10.")
    }

# Question 6

max(num_vec)

test1_nnd <- function(vector,nth_value) {
  done <- sort(unique(vector), decreasing = TRUE)
  print(done[nth_value])
}

test2_nnd <- function(vector,nth_value) 
{
  if (length(vector) < nth_value) 
  {
    print("Improper input of nth_value argument.")
  } else {
    done <- sort(unique(vector), decreasing = TRUE)
    print(done[nth_value])
  }
}

test3_nnd <- function(vector,nth_value) 
{
  if (length(vector) < nth_value) 
  {
    print("Improper input of nth_value argument.")
  } else if (nth_value <= 0) {
                              print("argument nth_value cannot be 0 or less")
                              }
  else {
    done <- sort(unique(vector), decreasing = TRUE)
    print(done[nth_value])
  }
}

nth_maxval_find <- function(vector,nth_value) 
{
  if (length(vector) < nth_value) 
  {
    print("Improper input of nth_value argument.")
  } else if (nth_value <= 0) {
    print("argument nth_value cannot be 0 or less")
  }
  else {
    done <- sort(unique(vector), decreasing = TRUE)
    print(done[nth_value])
  }
}

test1_nnd(22:-1,19)
test1_nnd(22:-1,222)

test2_nnd(1:5,4)

test3_nnd(1:5,1)

max(1:5, na.rm = FALSE)

max()

# Question 7

sort(num_vec, decreasing = TRUE)
sort(num_vec, decreasing = FALSE)
