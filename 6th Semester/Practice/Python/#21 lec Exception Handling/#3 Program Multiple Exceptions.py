try:
    a=10/0
    fileptr=open("file.txt","r")
except (ArithmeticError,IOError):
    print("More than one Exception")
else:
    print("Successfuly done")
    fileprt.close()
print("After Exceptions")
    
