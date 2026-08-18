x <- 10
if (x > 5) {
  print ("x is greater than 5")
}else {
  print ("x is 5 or less")
}

score <- 75
if (score >= 90) {
  print ("Grade A")
} else if (score >= 80){
  
}

add_numbers <- function(a,b) {
  return(a + b)
}

add_numbers(5, 3)

is_even <- function(x) {
  if (x %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}
is_even(4)


is_odd <- function (y) {
  if (x %% 2 != 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}
is_odd(1)

numbers <- 1:5
squared <- sapply(numbers, function(x) x^2)
print(squared)

mean(iris$Sepal.Length)
median(iris$Sepal.Length)
mode(iris$Sepal.Length)
sd(iris$Sepal.Length)
IQR(iris$Sepal.Length)
