#to check if it is a leap year
year = as.integer(readline(prompt= "Enter a year: "))
if(((year%%400)==0) || ((year%%4)==0)){
  paste(year, " is a leap year")
}else if(((year%%4)==0) && ((year%%100)!=0)){
  paste(year," is a leap year")
}else if(((year%%100)==0)){
  paste(year," is not a leap year")
}else{
  paste(year, " is not a leap year")
}

# if(((year%%400)!=0) && (((year%%4)==0) && ((year%%100)==0))