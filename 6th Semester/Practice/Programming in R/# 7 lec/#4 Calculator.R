num1=as.integer(readline(prompt = "Enter the first value "))
num2=as.integer(readline(prompt = "Enter the second value "))
print("Enter 1 for Addition")
print("Enter 2 for Subraction")
print("Enter 3 for Multiplication")
print("Enter 4 for Division")
op=as.integer(readline(prompt = "Enter from above :"))
if(op==1){
  print(paste("Addition :",num1+num2))
}else if(op==2){
  print(paste("Subtraction :",num1-num2))
}else if(op==3){
  print(paste("Multiplication :",num1*num2))
}else if(op==4){
  print(paste("Division is :",num1/num2))
}else{
  print("Wrong input")
}
