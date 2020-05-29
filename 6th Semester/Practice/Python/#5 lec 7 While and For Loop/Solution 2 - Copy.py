#1 Take the user first name and last names as one string and remove space between
#the name and print the output
name = input("Enter your full name ")
newname =""
for i in name:
    if i==" ":
        continue
    else:
        newname=newname+i
print(newname)

   

