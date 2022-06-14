library(stringr)
 
x <- c("Geeks", "Hello", "Welcome", "For")

pat <- "Geeks"
  
# Calling str_detect() function
str_detect(x, pat)

# Returns TRUE if the pattern do NOT match
str_detect(x, pat, negate = TRUE )

#Output:
#[1]  TRUE FALSE FALSE FALSE
#[2]  FALSE TRUE TRUE TRUE
