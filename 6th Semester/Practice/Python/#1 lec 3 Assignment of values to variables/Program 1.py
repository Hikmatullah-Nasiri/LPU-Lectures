'''#Printing line by line
print("Hi")
print("Hello")
print("bye")
'''
'''
#Printing in single Line
print("Hi",end="")
print("Hello",end="")
print("bye",end="")
'''

'''
print("Enter the value for a")
a=input()
print("The value of a is ", a)
'''

'''
b=input("Enter the value for b ")
print("The value of b is ", b)
print(type(b))
'''

'''
#to get input function as integer.
c=int(input("Enter the value for c "))
print("The value of c is ", c)
print(type(c))
'''


'''
#to get input function as float.
d=float(input("Enter the value for d "))
print("The value of d is ", d)
print(type(d))
'''

'''
#to change variable type automatically.
d=eval(input("Enter the value for d "))
print("The value of d is ", d)
print(type(d))

'''

'''
a,b,c=eval(input("Enter three variables "))
print(a)
print(type(a))
print(b)
print(type(b))
print(c)
print(type(c))
'''

a,b,c=input("Enter three variables ").split()
print(a)
print(type(a))
print(b)
print(type(b))
print(c)
print(type(c))

