#Recursion
def fact(n):
    if n==0 or n==1:
        return 1
    else:
        return n*fact(n-1)
print(fact(5))

#lambda function
result = lambda x: x*x*x
print(result(3))

#1 using lambda function perform addition and subtraction of two numbers
add = lambda x,y:x+y
sub = lambda x,y:x-y
print("addition",add(3,3))
print("subtract",sub(8,3))
#2 using recursion, print fibbonocci seris 0 1 1 2 3
def fib(x):   
    if x<=1:
        return x
    else:        
        return (fib(x-1)+fib(x-2))
for i in range(3):
    print(fib(i),end=" ")
#3 Using multiple return values return square, cube, and raised to power 4 from a function
