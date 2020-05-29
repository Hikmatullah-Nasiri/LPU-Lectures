#using append mode (a): it adds data at the end of the file 
'''
file1 = open("Demo.txt","a")
file1.write("56")
file1.close()
'''

#file1 is file pointer which simply tells where you file pointer is pointing
'''
file1 = open("Demo.txt","r")
print("The file pointer is at ",file1.tell())
content=file1.read()
print("After reading the file The file pointer is at ",file1.tell())
file1.close()
'''

#Using Seek function
file1 = open("Demo.txt","r")
print("The file pointer is at ",file1.tell())
#changing the file pointer
file1.seek(10)
print("After reading 10 position The file pointer is at ",file1.tell())
content=file1.read()
print(content)
file1.close()
