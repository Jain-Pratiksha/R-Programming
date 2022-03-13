#calculator
val = as.integer(readline(prompt = "Enter 1st number: "))
val2 = as.integer(readline(prompt = "Enter 2nd number: "))
print("1. addition \n 2. subtraction 3. multiplpication 4.division \n
      5. remainder \n 6. modulo")
ch=as.integer(readline(prompt = "Enter choice: "))
switch (ch,
        1: print(val + val2),
        2: print(val - val2),
        3: print(val * val2),
        4: print(val / val2),
        5: print(val %% val2),
        
        print("Invalid choice")
)




##With function
add = function(x, y) {
  return(x + y)
}
subtract = function(x, y) {
  return(x - y)
}
multiply = function(x, y) {
  return(x * y)
}
divide = function(x, y) {
  return(x / y)
}
print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
choice = as.integer(readline("Enter choice[1/2/3/4]: "))
num1 = as.integer(readline("Enter first number: "))
num2 = as.integer(readline("Enter second number: "))
operator = switch(choice,"+","-","*","/")
result = switch(choice,add(num1, num2), subtract(num1, num2), multiply(num1,
                                                                       num2), divide(num1, num2))
print(paste(num1, operator, num2, "=", result))
