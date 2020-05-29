file1 = open("Demo.txt","w")
file1.write("Hello World\n")
file1.write("This is the second line of the file\n")
file1.write("This is the third line of the file")
#file1.close()

for i in range(1,21):    
    i=str(i)
    file1.write(i+'\n')
file1.close()
    
file2=open("Demo.txt","a")
file2.write("This text is overwrited by file2\n")
file2.close()
