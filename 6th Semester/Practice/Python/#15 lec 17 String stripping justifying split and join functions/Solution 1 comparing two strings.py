#1 
msg=input("Enter the message ")
key=eval(input("Enter the key "))
l1=[]
l2=[]
for i in range(0,len(msg)):    
    l1.append(ord(msg[i])+key)
    l2.append(chr(l1[i]))
enc="".join(l2)
print(enc)

for i in msg:
    res=ord(i)+key
    print(chr(res),end="")

#2
userName=input("Enter the username ")
if userName.isalpha():
    pan=input("Enter the Pan Number ")
    if  pan.isalnum()==True:
        print("Welcome")
    else:
        print("Pan must be alpha numeric")
else:
    print("User Name must be alphabits only")
    

#3
str1=input("Enter the message ")
l1=[]
for i in range(len(str1)-1,-1,-1):    
    l1.append(str1[i])
rev="".join(l1)
if str1==rev:
    print("Palindrom")
else:
    print("Not Palindrom")

    

    
