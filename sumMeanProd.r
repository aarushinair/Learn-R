sum(2,7,5)
#[1] 14

x
#[1]  2 NA  3  1  4

sum(x)    #element is NA, result is NA
#[1] NA
sum(x, na.rm=TRUE)    # ignore NA values
#[1] 10

mean(x, na.rm=TRUE)
#[1] 2.5

prod(x, na.rm=TRUE)
#[1] 24
