#fibonacci series
val = as.integer(readline(prompt = "Enter a number: "))
fseries = numeric(val)
fseries[1] = 0
fseries[2] = 1
#print(fseries)

for (i in 3:val){
  #now, access pervious two index data and add them
  fseries[i] = fseries[i-1]+fseries[i-2] 
}
print("Fibonacci Series: ")
print(fseries)
