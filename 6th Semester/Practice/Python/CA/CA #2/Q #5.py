#Q5 Write a program to create a dictionary and find if any value is repeated or not. 
Subjects= {}
n=int(input("Enter the number of Subjects you want to add "))
for i in range(0,n):
    key=input("Enter the the Subject ")
    if key not in Subjects:
        Subjects[key]=eval(input("Enter the Marks "))
    else:
        print("Subject already exists")
print(Subjects)

    
