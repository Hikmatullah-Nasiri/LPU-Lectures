#way1 
list1 = list()
print(list1)

list2 = list([10,20,30])
print(list2)

list3 = list(range(1,11))
print(list3)

list4=list(["ABC",10.56,23])
print(list4)

#way2

list1 =[]
print([])
list1=[10,20,30,"ABC"]
print(list1)

#slicing
#for printing from 2 element to 4 
list1 = ["A","B",1,2,"C",3]
print(list1[1:5])

#for print every second element till the element you want to print
print(list1[0:5:2]) #2 is step size
#for printing elements in reverse order
print(list1[::-1]) #Reversing the list

#Operators 
#plus + operator
L1 = [10,20,30]
L2 = [50,60,70]
print(L1+L2)
# * asterisk operator copy the elements 
print(2*L1)

# in operator
list1 = [10,20,30]
v=10 in list1
print(v)

list1=[10,20,30,40,50]
del list1[0]
print(list1)
del list1[1:3]
print(list1)
del list1[:]
print(list1)
			

#Inserting elements to list
#Inbuilt functions

#Append function
list1 = [10,20,30]
n =int(input("Enter number"))
list1.append(n)
print(list1)

#insert function
list1 = [10,20,30]
list1.insert(1,50)
print(list1)

#Extend function
list2=[50,60,70]
list1.extend(list2)
print(list1)


#Removing Elements from list

#Remove function
list1 = [10,20,30,34,54,34,12]
list1.remove(20)
print(list1)

#pop function
list1.pop(1)
print(list1)
list1.pop() #will remove last element only
print(list1)
#Clear function
list1.clear()
print(list1)














