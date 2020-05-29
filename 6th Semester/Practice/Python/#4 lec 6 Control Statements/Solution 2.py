'''Print the Grades of the student in five different subjects calculate
the total marks for five subjects and percentage also if
    per >=90           Distinction
    per >=80 && per<90 Frist Class
    per >=70 && per<80 Second Class
    per >=60 && per<70 Third Class
    per <60            Fail
'''

sub1,sub2,sub3,sub4,sub5 = eval(input("Enter the marks of 5 Subjects "))
total_marks = sub1+sub2+sub3+sub4+sub5
per = total_marks * 100/500
print("\tTotal Marks are: ",total_marks)
print("\tPercentage is : ",per)
if per >=90:
    print("\tDistinction")
elif per >=80 and per<90:
    print("\tFrist Class")
elif per >=70 and per<80:
    print("\tSecond Class")
elif per >=60 and per<70:
    print("\tThird Class")
else:
    print("\tSorry Fail")

