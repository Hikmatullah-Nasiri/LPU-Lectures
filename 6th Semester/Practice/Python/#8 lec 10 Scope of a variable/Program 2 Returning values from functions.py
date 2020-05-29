#single return

def small(x,y):
    if(x<y):
        return x
    else:
        return y
n1,n2=eval(input("Enter two values"))
print(small(n1,n2))
result = small(n1,n2)
print(result)

#Multiple return
def arithmetic_oper(x,y):
    return x+y,x-y,x*y,x//y

a,b,c,d = arithmetic_oper(5,3)
print(a,b,c,d)
print(arithmetic_oper(5,3))
l1=[1,3,4,5]

