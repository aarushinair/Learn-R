#Print Fibonacci Sequence
# take input from the user
nterms = as.integer(readline(prompt="How many terms? "))
# first two terms
n1 = 0
n2 = 1
count = 2
# check if the number of terms is valid
if(nterms <= 0) {
print("Plese enter a positive integer")
} else {
if(nterms == 1) {
print("Fibonacci sequence:")
print(n1)
} else {
print("Fibonacci sequence:")
print(n1)
print(n2)
while(count < nterms) {
nth = n1 + n2
print(nth)
# update values
n1 = n2
n2 = nth
count = count + 1
}
}
}







# 👋 Hi, I’m @aarushinair - Aarushi Nair (she/her/ella)
# 👀 I’m a Computer Science Engineering Student
# 💞️ I’m looking to collaborate on #java, #python, #R, #applicationdevelopment
# 🌱 #GirlsWhoCode #WomenInTech #WomenInIT #WomenInSTEM #CyberSecurity #QuantumComputing #BlockChain #AI #ML
# 📫 How to reach me: https://www.linkedin.com/in/aarushinair/
# 👩‍🏫 YouTube Channel - Code with Aarushi : https://www.youtube.com/channel/UCKj5T1ELHCmkGKujkpqtl7Q
# 🙋‍ Follow me on Twitter: https://twitter.com/aarushinair_
