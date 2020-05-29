#Functions
n1=10
m=50
def func(n2):
    print("The value of n2 is ",n2)
    print("N1 =",n1)
    global n3
    n3 =40
    m=60
    print("M",m)
    print("N3",n3)
func(30)
print("N1",n1)
print("N3 from outside",n3)
print(m)
