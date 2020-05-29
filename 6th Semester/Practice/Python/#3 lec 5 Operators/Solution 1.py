#Read distance in meters and times in seconds. Print the speed in km/h?
distance=eval(input("Enter the distance in meter "))
time=eval(input("Enter the time in seconds "))
time=time/60
distance=distance/1000
speed=distance/time
print("Speed is ",speed,"km/h")


