## WAP to check whether a given key already exists in the dictionary or not.
## For eg : Temperature= {Mumbai”:30,”Kolkata”:32,”Punjab”:23}
## So before adding any other city check if it exists or not. 
Temperature= {"Mumbai":30,"Kolkata":32,"Punjab":23}
n=int(input("Enter the number of cities you want to add "))
for i in range(0,n):
    key=input("Enter the the city ")
    if key not in Temperature:
        Temperature[key]=eval(input("Enter the Temperature "))
    else:
        print("City already exists")
print(Temperature)

