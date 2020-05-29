#Iterating Dictionary
Employee = {"Name": "John", "Age": 29, "salary":25000,"Company":"GOOGLE"}

# A dictionary can be iterated using the for loop as given below. 
for x in Employee:
    print(x," ",Employee[x])

#for loop to print the values of the dictionary by using values() method. 
print("*****Printing the values*****") 
for x in Employee.values():
    print(x)

#for loop to print the items of the dictionary by using items() method. 
print("*****Printing the items*****") 
for x in Employee.items():
    print(x)

#The dictionary is a mutable data type, 
# and its values can be updated by using the specific keys. 
Employee = {"Name": "John", "Age": 29, "salary":25000,"Company":"GOOGLE"}
print(type(Employee["Name"]))

print("printing Employee data .... ")
print(Employee)

print("Enter the details of the new employee....")
Employee["Name"]=input("Enter Name ")
Employee["Age"]=int(input("Enter age "))
Employee["salary"]=eval(input("Enter salary "))
Employee["Company"]=input("Enter Company ")
print("New employee data")
print(Employee)


