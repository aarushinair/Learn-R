#Perform a simple logistic regression analysis on the binary dataset.

df <- read.csv(“https://stats.idre.ucla.edu/stat/data/binary.csv")
str(df)
df$rank <- as.factor(df$rank)
 logit <- glm(admit ~ gre+gpa+rank,data=df,family="binomial")
 summary(logit)
x <- data.frame(gre=790,gpa=3.8,rank=as.factor(1))
 p<- predict(logit,x)
 p
 









# 👋 Hi, I’m @aarushinair - Aarushi Nair (she/her/ella)
# 👀 I’m a Computer Science Engineering Student
# 💞️ I’m looking to collaborate on #java, #python, #R, #applicationdevelopment
# 🌱 #GirlsWhoCode #WomenInTech #WomenInIT #WomenInSTEM #CyberSecurity #QuantumComputing #BlockChain #AI #ML
# 📫 How to reach me: https://www.linkedin.com/in/aarushinair/
# 👩‍🏫 YouTube Channel - Code with Aarushi : https://www.youtube.com/channel/UCKj5T1ELHCmkGKujkpqtl7Q
# 🙋‍ Follow me on Twitter: https://twitter.com/aarushinair_
