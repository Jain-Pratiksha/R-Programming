#Factorial with recursion
input = as.integer(readline(prompt = "Enter a number: "))
#print(input)
fact = function(a){
  if(a<=1){
    return(1)
  }else{
    return(a * fact(a - 1))
  }
  
}
fact(input)


#without recursion
val = as.integer(readline(prompt = "Enter a Number "))
fact = 1
if(val<=1){
  return(1)
}else{
  for (n in 1:val){
    fact = fact * n
  }
  print(fact)
}


