#Write a program to delete duplicate elements from the list
l1=[10,20,30,40,50,20,60,30,10]

for i in l1:
    if l1.count(i)>1:
        l1.remove(i)
print(l1)
