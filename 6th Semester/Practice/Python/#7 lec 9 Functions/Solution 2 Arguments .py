##User defualt argument for printing the details of the 3 employees in which
##pass name, age, salary and organization name same for all.
def employee(name,age,sal,org="Google"):
    print("Name :",name)
    print("Age :",age)
    print("Salary :",sal)
    print("Organization :",org)
#Defualt Args
employee("John",34,40000)
print()
employee("Kool",29,50000)
print()
employee("Browd",43,60000)
print()

##Using Keyword arguments, find out the average of marks of 3 subjects
def marks(math,eng,hist):
    avg = (math+eng+hist)/3
    print("Maths marks",math)
    print("English marks",eng)
    print("History marks",hist)
    print("Average marks are:",avg,"%")
#Keyword Arguments
marks(math=70,eng=80,hist=75)


