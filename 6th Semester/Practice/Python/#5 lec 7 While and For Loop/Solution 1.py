'''
#Use while loop, find out sume of digits of number.
i=1
sum1=0
num=eval(input("Enter the number "))
while(num>0):
    num1=num%10
    sum1=sum1+num1
    num=num//10
print("The sum of digit in numbers are ",sum1)
'''
#Find out whether three number is armstrong or not?

num2=eval(input("Enter the number "))
result=0
num3=num2
while(num3>0):
    rem=num3%10
    print(rem)
    result=result+rem**3
    num3=num3//10
print(result)
if result==num2:
    print("Number is amstrong")
else:
   print("Number is not amstrong") 

    

