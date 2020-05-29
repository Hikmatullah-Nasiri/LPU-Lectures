#Creating Tuple
t1=(4,)
print(t1)
print(type(t1))
#however (4) is integer
t1=(4)
print(t1)
print(type(t1))
# Empty tuple
my_tuple=tuple()
print(my_tuple)

#string to tuple
tp=tuple("tennis")
print(tp)
# Tuple having integers
my_tuple=(1,2,3)
print(my_tuple)

#Tuple with mixed data type
my_tuple=(1,"Hello",3.4)
print(my_tuple)


#Nested tuple
my_tuple=("Hello",[8,4,6],(1,2,3))
print(my_tuple)

#Slicing and Indexing
my_tuple=("p","e","r","m","i","t")
print(my_tuple[0])
n_tuple=("mouse",[8,4,6],(1,2,3))
print(n_tuple[2])

#Nested index
n_tuple=("mouse",[8,4,6],(1,2,3))
print(n_tuple[2][1])
print(n_tuple[1][0])
print(n_tuple[-1])

# + ,*, in, not in
print((1,2,3)+(5,6,7))
print(("Repeat ",)*3)

# len,max,min,index and count 
my_tuple=("a","p","p","l","e")
print("number of p ",my_tuple.count("p"))
print(my_tuple.index("l"))
print(len(my_tuple))
print(max(my_tuple))
print(min(my_tuple))

# Convert list into tuple --->use tuple function
my_list=["a","p","p","l","e"]
print(tuple(my_list))

# Sorting a tuple
my_tuple=("a","p","p","l","e")
print(sorted(my_tuple)) # Ascending Order
print(sorted(my_tuple,reverse=True)) # Descending Order

#  zip and inverse zip function
print( list(zip([1,2],[3,4,5])) )
z=zip([1,2,3],['a','b','c'],['#','*','$'])
a,b,c=zip(*z)
print(a,b,c)
















