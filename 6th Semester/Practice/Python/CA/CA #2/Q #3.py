#Program for Subtraction of positive integers
try:
    num1 , num2 = eval(input("Enter two numbers, separated by a comma : "))
    if num2>num1:
        raise ValueError
    else:
        result=num1-num2
        print("The result is: ",result)
except ValueError:
    print("2nd value is greater than 1st value")
