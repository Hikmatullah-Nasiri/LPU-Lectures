#4) WAP to create a list of n prime numbers.
#5) Create two nested lists and print the list which adds up the elements of two lists?



#1 WAP to enter the elements in the list and then delete the first and last element from the list and print the updated list.
L1=[]
lenght=eval(input("Enter length of the list "))
for i in range(0,lenght):
    elements=input("Enter the elements to the list ")
    L1.append(elements)
print(L1)
L1.pop(0)
L1.pop()
print(L1)


#2 WAP which creates list of alphabet and convert the list into ascii values and print it.
L2=[]
L3=[]
length=eval(input("Enter length of the list "))
for i in range(0,length):
    elements=input("Enter alphabets ")
    L2.append(elements)
print(L2)

for i in L2:
    L3.append(ord(i))    
print(L3)


#3 WAP to take user input of an alphabet and create a list of words and print the list of the words which start from the alphabet?
L4=[]
lenght=eval(input("Enter length of the list "))
for i in range(0,lenght):
    elements=input("Enter the elements to the list ")
    L4.append(elements)
print(L4)

search=input("Enter any alphabets ")
for i in range(0,len(L4)):
    a=L4[i]
    if(search==a[0]):
        print(L4[i])
