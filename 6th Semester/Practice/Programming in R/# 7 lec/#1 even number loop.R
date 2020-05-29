number=1:20
for(val in number){
  if(val %% 2 != 0){
    print(paste("Odd number",val,"Odd number is skiped by next statement"))
    next
  }
  print(paste("Even number",val))
}