library(stringr)

t <- c('A', 'b', 'Cc', 'D')
print(t)
str_detect(t,"[[:upper:]]")

str_detect(t,"[[:lower:]]")

#Output:
#[1] "A"  "b"  "Cc" "D" 
#[1]  TRUE FALSE  TRUE  TRUE
#[1] FALSE  TRUE  TRUE FALSE
