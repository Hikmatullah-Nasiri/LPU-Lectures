try:
    a=int(input("Enter a: "))
    b=int(input("Enter b: "))
    c=a/b
    print("a/b = ",c)
except Exception: #except will also work without Exception class
    print("can't divided by zero")
else:
    print("I am the else part of except")
print("Hi I am other part of the program")
    
