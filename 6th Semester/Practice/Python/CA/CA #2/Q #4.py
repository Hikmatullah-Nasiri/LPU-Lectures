names=[]
size=int(input("Enter the Number of names you want to add  "))
for i in range(0,size):
    print(i+1,end="")
    names.append(input(" Enter the Name "))
print("Names list",names)

Tnames=tuple(names)
print("Sorted Name tuple ",sorted(Tnames,reverse=True))
print(type(Tnames))
