##3 WAP to create a dictionary which stores ascii values of all the upper case
## alphabets. For eg. ASCII_Code={“A”:65,”B”:66,”C”:67} 
ascii_codes={}
n=int(input("Enter the number of alphabets you want to add "))
for i in range(0,n):
    key=input("Enter the letter ")
    if key.isupper():
        if key not in ascii_codes:
            ascii_codes[key]=ord(key)
        else:
            print("Letter already exists")
    else:
        print("Letter is not uppercase")
print(ascii_codes)
letters={"ABC":12}
ascii_codes.update(letters)
print(ascii_codes)

