##Q.3 Calculate Monthly Salary of an employee on the basis of no of regular hrs,
##pay/hr, Overtime(hrs), payment overtime/hrs, no of leaves taken(6 is allowed),
##and no of days of overtime. If No of days for overtime is greater than 15 then
##as a token of appriciation, give employee incentive of Rs3000.
reg_hrs = eval(input("Enter your regular hours "))
payp_hrs = eval(input("Pay per hours "))
leaves = eval(input("Enter the number of days on leave "))
ovr_time = eval(input("Enter your overtime hours "))
nodays_OvrTime = 0
pay_ovrTime = 0
rewards = 0
if ovr_time!=2:
    print("Over time hours can't be more or less than 2")
else:
    nodays_OvrTime = eval(input("Enter the number of days overtime "))
    pay_ovrTime = eval(input("Enter your overtime pay per overtime hours "))
if(nodays_OvrTime>15):
    print("You are rewarded Rs3000 for your No of Over Time Days ")
    rewards = 3000
total = (reg_hrs * payp_hrs*30)+(pay_ovrTime*2*nodays_OvrTime)+rewards
if leaves>6:
    total = total - (leaves-6)*payp_hrs*reg_hrs
print("Your total Salary is: Rs",total)
