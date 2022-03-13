#without function
val = as.integer(readline(prompt = "Enter a number: "))
sum=0
temp=val
num <- val
count = 0
while(temp>0){
  digit=temp%%10
  temp= floor(temp/10)
  count = count + 1
}
while (num>0) {
  digit=num%%10
  sum=sum+(digit^count)
  num= floor(num/10)
}
if(val==sum){
  print(paste(val,"It's an Armstong Number"))
}else{
  print(paste(val,"Not an Armstrong"))
}  


##With function
val = as.integer(readline(prompt = "Enter a number: "))
sum=0
temp=val
count = 0
num = val
armstrong = function(val){
  while(temp>0){
    digit=temp%%10
    temp= floor(temp/10)
    count = count + 1
  }
  while (num>0) {
    digit=num%%10
    sum=sum+(digit^count)
    num= floor(num/10)
  }
  if(val==sum){
    print("It's an Armstong Number")
  }else{
    print("Not an Armstrong")
  } 
}

armstrong(val)
