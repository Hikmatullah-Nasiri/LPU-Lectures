#Read one number from user and create one function calcluate-factiorial (x)
#which prints the factorial of that number
n2 = eval(input("Enter two numbers "))
def fact(x):
    f = 1
    print(x)
    for i in range(x,0,-1):
        f=f*i
    print(f)
fact(n2)
