#Example 1
try:
    fileptr=open("file.txt","w")
    fileptr.write("THis is test for file handling!!!")
finally:
    fileptr.close()
    print("Error: can\'t find file or read data")
    
#Example 2
try:
    var1="Python"
    print(var1)
except NameError:
    print("Variable is not found in the program")
finally:
    print("Block Excuted")
    
