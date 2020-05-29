# Program 1 :Write a program to pass a list to a function 
# Calculate total number of positive and negatives from the list and 
# then display the count of positives and negatives in dictionary 
def func(L):
    Lp=[]
    Ln=[]
    d1={"Positive":0,"Negative":0}
    for i in L:
        if i>0:
            Lp.append(i)
            d1["Positive"]+=1
        else:
            Ln.append(i)
            d1["Negative"]+=1
    print("Positive Numbers ",Lp)
    print("Positive Numbers ",Ln)
    print(d1)

L1=[10,-3,4,-5,4]
func(L1)

# Program 2 Write a program to print and store squares of numbers in dictionary
d1={}
n=int(input("Enter the range till where you want squares "))
for i in range(1,n+1):
    if i not in d1:
        d1[i]=i*i
print(d1)

D={} 
s=input("Enter string")
for letter in s:
    if letter not in D:
        D[letter]=1
    else:
        D[letter]=D.get(letter)+1
print(D) 



 
 
