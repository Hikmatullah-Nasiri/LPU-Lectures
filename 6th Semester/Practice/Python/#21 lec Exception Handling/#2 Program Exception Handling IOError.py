try:
    fileptr=open("file.txt","r")
except IOError: #except will also work without Exception class
    print("File not found")
else:
    print("The file open successfuly")
    fileprt.close()

    
