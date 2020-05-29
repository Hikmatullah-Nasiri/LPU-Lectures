#String Handling
name="John"
name=str("John")
print(name[0])
print(name[-1])

#Traversing the String
for ch in name:
    print(ch,end="")

print()

#Traversing the String
for i in range(0,len(name)):
    print(name[i],end="")
print()
#
print("1")
name="Rohan"
print(name.isalnum())

name="R ohan"
print(name.isalnum())

#
print("2")
name="Rohan"
print(name.isalpha())

name="Rohan1"
print(name.isalpha())

#
print("3")
value="123"
print(value.isdigit())

value="123f"
print(value.isdigit())

#
print("4")
value=" "
print(value.isspace())

value="Hello World"
print(value.isspace())

#
print("5")
name="Paul"
print(name.isupper())


name="PAUL"
print(name.isupper())

#
print("6")
name="Paul"
print(name.islower())


name="paul"
print(name.islower())




