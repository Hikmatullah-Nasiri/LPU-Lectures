def show(name,age):
    print("Name is",name)
    print("Age is",age)

#Positional Arguments
show("John",34)
show(34,"John")

#Keyword Arguments
show("John",age=34)
show(age=34,name="John")

#Defualt Args
def greet(name,msg="Hello"):
    print(msg,name)
greet("Ali")
greet("Mahmood")
