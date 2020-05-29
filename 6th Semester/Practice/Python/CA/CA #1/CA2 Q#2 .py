##Q.2 make a list of 10 Alphabets ; input should be taken from user. using loop
## print the list in reverse order without use of any inbuilt function
l1=[]
size=10
for i in range(0,size):
    a=input("Enter any Alphabet ")
    l1.append(a)
print(l1)
print("List in reverse order")
for i in range(9,-1,-1):
    print(l1[i],end=" ")
