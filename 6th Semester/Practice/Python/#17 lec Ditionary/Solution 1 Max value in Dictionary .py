## 1. WAP to find out the maximum and minimum marks from the dictionary
##which stores the marks of students.
##For eg: Marks={“Suraj”:85,”Paul”:76,”Sumit”:67} 
Marks={}
n=int(input("Enter the range of Keys "))
for i in range(0,n):
    key=input("Enter the name ")
    if key not in Marks:
        Marks[key]=eval(input("Enter the marks "))
print(Marks)
print("Max marks is ",max(Marks.values()))

