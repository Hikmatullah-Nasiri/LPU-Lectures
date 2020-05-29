#Program to pring the sum of numbers in the file using readline()
file1 = open("Demo2.txt","r")
#returning count of numbers


num=int(file1.readline())
print(num)
sum1=0
for i in range(num):
    num1=int(file1.readline())
    print(num1)
    sum1+=num1
print("Sum of all number is",sum1)
file1.close()
file1 = open("Demo2.txt","r")
#printing data without using read function : how to read the data
for i in file1:
    print(i)
file1.close()
