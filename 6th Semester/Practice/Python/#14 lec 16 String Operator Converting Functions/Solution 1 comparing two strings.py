
str1=input("Enter the value ")
str2=input("Enter the value ")
#first method
for i in range(0,len(str1)):
    if str1[i] in str2[i]:
        print(str1[i],end="")
print()#spacing
#second method it will compare first letter of first string with all values of second string 
for i in str1:
    if i in str2:
        print(i,end="") 

print()#spacing
#3 avoid repeated values
Li=[]
for letter in str1:
    if letter in str2:
        if letter not in Li:
            Li.append(letter)
print(Li)

