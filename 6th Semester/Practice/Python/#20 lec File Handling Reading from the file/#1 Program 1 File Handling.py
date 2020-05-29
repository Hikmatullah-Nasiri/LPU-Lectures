file1 = open("Demo.txt","r")
#reading from the file using read function it will read all contents of the file
'''
text=file1.read()
print(text)
file1.close()
'''

#read (int count) to read the specific number of bytes
'''
text=file1.read(11)
print(text)
file1.close()
'''

#readline() is used to read the file line by line
'''
text=file1.readline()
text=file1.readline()
print(text)
file1.close()
'''

#readline() is used to read and return the list of lines 
text=file1.readlines(1)#It will return single line as a list
print(text)
text=file1.readlines()#It will return all the data as a list except the first line
print(text)
file1.close()
