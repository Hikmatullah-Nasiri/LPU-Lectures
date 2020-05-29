#3
## Write a program that has two lists. First list stores the questions in one word and second list stores  the answers. Using zip function form a valid  question series. 
## For eg : L1=["RollNo","Name","Course"] 
##   L2 =[7,"Sia","BCA] 
##  Output should be: What is your RollNo ? 
##    My RollNo is 7 
##    What is your Name ? 
##    My Name is Sia 
##    What is your Course ? 
##    My Course is BCA 

L1=["RollNo","Name","Course"] 
L2 =[7,"Sia","BCA"]
z=list(zip(L1,L2))
Q,A=zip(*z)
f=0
for i in L1: 
    print("what is your ",Q[f])
    print("My ",Q[f]," is ",A[f])
    f+=1
