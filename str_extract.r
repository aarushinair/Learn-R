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








# 👋 Hi, I’m @aarushinair - Aarushi Nair (she/her/ella)
# 👀 I’m a Computer Science Engineering Student
# 💞️ I’m looking to collaborate on #java, #python, #R, #applicationdevelopment
# 🌱 #GirlsWhoCode #WomenInTech #WomenInIT #WomenInSTEM #CyberSecurity #QuantumComputing #BlockChain #AI #ML
# 📫 How to reach me: https://www.linkedin.com/in/aarushinair/
# 👩‍🏫 YouTube Channel - Code with Aarushi : https://www.youtube.com/channel/UCKj5T1ELHCmkGKujkpqtl7Q
# 🙋‍ Follow me on Twitter: https://twitter.com/aarushinair_
