#1 Take the user first name and last names as one string and remove space between
#the name and print the output
name = input("Enter your full name ")
for i in name:
    if i!=" ":
        print(i,end="")
print()


#2 Take the input for password from user and if password is correct then print
#the message "Welcome !!! user_name". Only three attempts are allowed.
i = 1
for i in range(1,4):
    name = "khan"
    password="1234"
    user_name=input("Enter your name ")
    user_pass=input("Enter your password ")
    if user_name==name and user_pass==password:
        print("Welcome !!!!",user_name)
    else:
        print("Sorry your password or user name is inncorrect try again!")
        print()
        if i==3:
            print("Sorry only three attempts are allowed!")
   

