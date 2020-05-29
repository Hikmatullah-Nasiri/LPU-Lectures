#int count(object x)
l1=[10,20,30,40,50,20,60]
print(l1.count(20))


#int index(object x)
print(l1.index(20))

#list copy()
l2=['A','B','C','D','E','F','H']
list2=l2.copy()
print(list2)
list2=l2[2:7]
print(list2)

#None reverse()
l1.reverse()
print(l1)

#none sort
l3=[10,30,50,20,60,40]
l3.sort()
print(l3)
l3.sort(reverse=True)
print(l3)


list1=[10,20,30,40]
print(sum(list1))
print(min(list1))
print(max(list1))
print(len(list1))
#shuffle 
#import random
import random
random.shuffle(list1)
print(list1)

#using list with string
P="PYTHON"
l1 = list(P)
print(l1)

P="WOW !!! The weather is pleasant today"
L1=P.split()
print(L1)
















