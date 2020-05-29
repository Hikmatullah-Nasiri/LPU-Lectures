#Write a program to create a list of alphabets after taking user input
#and make a new list after adding string “ate” to every alphabet in the list.
#For eg: list1= [“a”,”b”,”c”]
#After adding “ate” list2= [“aate”,”bate”,”cate”]

List1=[]
List2=[]
size=int(input("Enter the Number of Item you add: "))

for i in range(0,size):
    print(i+1,end="")
    List1.append(input(" Enter the letter "))
print(List1)

str1=input("Enter the string: ")
for i in List1:
    List2.append(i+str1)
print(List2)

