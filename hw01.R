#1. Create a function called 'm2k()' that takes a distance in miles as input and prints out the equivalent distance in kilometers
m2k <- function(mile){
  kilo <- mile * 1.6
  cat(mile, "mile =", kilo, "km")
}

# Testcase
m2k(2)
m2k(1)



#2. Create a function 'inch2cm()'that takes a length in inch and prints out the equivalent length in centimeter.
inch2cm <- function(inch){
  cm <- inch * 2.54
  cat(inch, "inch =", cm, "cm")
}

# Testcase
inch2cm(1)
inch2cm(26)



#3. Create a function 'even_odd()' that prints out "Odd" if its argument is an odd number and "Even" if its argument is an even number.
even_odd <- function(num){
  if (num%%2 == 0){
    cat("Even")
  }
  else {
    cat("Odd")
  }
}

# Testcase
even_odd(2)
even_odd(71)



#4. Create a function 'i_feel()' that prints out:
  # "I am tired" if its argument is "Monday",
  # "I am happy" if its argument is "Saturday",
  # "I am dying" if its argument is "Wednesday", and
  # "It will pass", otherwise.
i_feel <- function(Day){
  if (Day == "Monday"){
    cat("I am tired")
  }
  else if (Day == "Saturday"){
    cat("I am happy")
  }
  else if (Day == "Wednesday"){
    cat("I am dying")
  }
  else{
    cat("It will pass")
  }
}

# Testcase
i_feel("Saturday")
i_feel("Sunday")
