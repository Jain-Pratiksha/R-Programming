#prime number
input = as.integer(readline(prompt = "Enter a number "))
count = 0
if(input == 1){
  print("Number is nor prime nor composite")
}else if(input > 1){
  for (i in 1:input) {
    
    if(input%%i == 0){
      count = count+1
    }
  }
}
if(count>2){
  print("Not Prime")
}else{
  print("Prime")
}
