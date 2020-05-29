##Q.4 Using Switch case, Enter integer values from 97-105 and print character
##Switch Case

i=1
while(i>0): 
    def value(i):
        letters = { 97 : chr(97),
                    98 : chr(98),
                    99 : chr(99),
                    100 : chr(100),
                    101 : chr(101),
                    102 : chr(102),
                    103 : chr(103),
                    104 : chr(104),
                    105 : chr(105),
                    }
        return letters.get (i,"Invalid input")
    num = eval(input("Enter the ASCII value 97-105 "))
    print(value(num))
    i-=1
