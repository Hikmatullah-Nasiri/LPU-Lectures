#linear Search
l1=[]
flag=0
size_of_list = int(input("Enter the size of list "))
n=size_of_list
for i in range(0,size_of_list):
    num =int(input("Enter element of list "))
    l1.append(num)
print(l1)
search_item = int(input("Enter the elemnt you want to search"))
for i in range(len(l1)):
    if(search_item == l1[i]):
        flag=1
        break
    else:
        flag=0
if(flag==1):
    print("Item found")
else:
    print("Item is not found")
a=search_item in l1
print(a)
