my.name <- readline(prompt="Enter name: ")
#Enter name: Aarushi

my.age <- readline(prompt="Enter age: ")
#Enter age: 21

# convert character into integer
my.age <- as.integer(my.age)
print(paste("Hi,", my.name, "next year you will be", my.age+1, "years old."))
#[1] "Hi, Aarushi next year you will be 22 years old."
