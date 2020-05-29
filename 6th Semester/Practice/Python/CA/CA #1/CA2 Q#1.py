##Q.1 write a function named print_status(string) wich takes input as 'S','D','M'
##'U' and returns the status of the person as 'seprated' 'Married' and 'Unmarried'
## respectively if other char is entered "Wrong char entered"

def print_status(string):
    if string=='S' or string=='s' :
        return "Seperated"
    elif string=='D' or string=='d':
        return "Divorced"
    elif string=='M' or string=='m':
        return "Married"
    elif string=='U' or string=='u':
        return "Unmarried"
    else:
        return "wrong input"
status=input("Enter your status: ")
print(print_status(status))
