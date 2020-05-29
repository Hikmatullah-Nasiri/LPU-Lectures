'''
Write a program to calculate the student result based on the two examinations,
1 sprt event, and 1 activities conducted. The weightage of the
activity = 30%, sports = 20%, and examination = 50%
'''
sub1 = eval(input("Enter the marks of the subject 1 "))
sub2 = eval(input("Enter the marks of the subject 2 "))
sport = eval(input("Enter the marks of the Sport "))
activity = eval(input("Enter the marks of the Extra activity "))
exam=(sub1+sub2)*50/200
sport=(sport*20)/100
activity=(activity*30)/100
total=(exam+sport+activity)
print(exam)
print(sport)
print(activity)
print("The total Marks you obtain is ",total)

