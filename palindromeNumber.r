{
    n = as.integer(readline(prompt = "Enter a number :"))
 
    rev = 0
    num = n
 
    while (n > 0) {
      r = n %% 10
      rev = rev * 10 + r
      n = n %/% 10
    }
 
    if (rev == num)
    {
      print(paste("Number is palindrome :", rev))
    }
    else{
      print(paste("Number is not palindrome :", rev))
    }
}

#Output:
#Enter a number :434
#[1] "Number is palindrome : 434"








š Hi, Iām @aarushinair - Aarushi Nair (she/her/ella)
š Iām a Computer Science Engineering Student
šļø Iām looking to collaborate on #java, #python, #R, #applicationdevelopment
š± #GirlsWhoCode #WomenInTech #WomenInIT #WomenInSTEM #CyberSecurity #QuantumComputing #BlockChain #AI #ML
š« How to reach me: https://www.linkedin.com/in/aarushinair/
š©āš« YouTube Channel - Code with Aarushi : https://www.youtube.com/channel/UCKj5T1ELHCmkGKujkpqtl7Q
šā Follow me on Twitter: https://twitter.com/aarushinair_
