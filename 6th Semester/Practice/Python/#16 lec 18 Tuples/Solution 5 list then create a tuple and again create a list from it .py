#5 Write a program that creates a list ['a','b','c'] then create a tuple and again create a list from it. 
L1=[]
lenght=int(input("Enter the lenght of the list "))
for i in range(0,lenght):
    element=input("Enter the element ")
    L1.append(element)
print(L1)
L1=tuple(L1)
print(L1)
L1=list(L1)
print(L1)









