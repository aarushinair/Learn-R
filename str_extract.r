library(stringr)

some_string <- "Hey there my name is Doug"

#extract "ther" from string
str_extract(some_string, "ther")

#Output:
#[1] "ther"

some_string <- "Hey there my name is Doug"

#attempt to extract "apple" from string
str_extract(some_string, "apple")

#Output:
#[1] NA

some_string <- "There are 350 apples over there"

#extract only numeric values from string
str_extract(some_string, "\\d+")

#Output:
#[1] "350"
