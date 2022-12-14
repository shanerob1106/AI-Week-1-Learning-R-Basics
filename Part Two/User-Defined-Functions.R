# Create a function to print square of numbers in sequence.
new.function <- function(a){
  for(i in 1:a){
    b <- i^2
    print(b)
  }
}

# call the function new.function supplying 6 as an argument.
new.function (6)


# Create a function without an argument.
new.function <- function() {
  for(i in 1:5){
    print(i^2)
  }
}

# Call the function without supplying an argument.
new.function()

# Create a function with arguments.
new.function <- function(a,b,c){
  result <- a*b + c
  print(result)
}

# Call the function by position of arguments.
new.function(5,3,11)

# Call the function by names of the arguments.
new.function(a = 11, b = 5, c = 3)

# Create a function with arguments.
new.function <- function(a = 3, b = 6){
  result <- a * b
  print(result)
}

# Call the function without giving any argument.
new.function()

# call the function with giving new values of the argument.
new.function(9,5)

# Create a function with arguments.
new.function  <- function(a, b){
  print(a^2)
  print(a)
  print(b)
}

# Evaluate the function without supplying one of the arguments.
new.function(6)