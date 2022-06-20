sounds <- c(
  "cat"="meow", 
  "dog"="woof", 
  "horse"="neigh"
)

cat_sound <- sounds["cat"]
print(cat_sound)
#Output:
#cat
#"meow"

print(as.character(cat_sound))
#Output:
#[1] "meow"

sounds["cow"] <- "moo"
print(sounds)
#Output:
#  cat     dog   horse     cow 
#"meow"  "woof" "neigh"   "moo" 
