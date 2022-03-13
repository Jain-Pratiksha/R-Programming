#exp6
#Write a menu driven R program on matrix operations.

r1 = as.integer(readline(prompt = "For matrix 1 \n Enter rows: "))
c1 = as.integer(readline(prompt = "Enter coloumns: "))
valuesm1 = readline(prompt = "Enter numbers for matrix 1: ")
valuesm1 = strsplit(valuesm1," ")
valuesm1 = as.integer(valuesm1[[1]])
m1 = matrix(c(valuesm1),r1,c1)
print(m1)

r2 = as.integer(readline(prompt = "For matrix 2 \n Enter rows: "))
c2 = as.integer(readline(prompt = "Enter coloumns: "))
valuesm2 = readline(prompt = "Enter numbers for matrix 2: ")
valuesm2 = strsplit(valuesm2," ")
valuesm2 = as.integer(valuesm2[[1]])
m2 = matrix(c(valuesm2),r2,c2)
print(m2)

addsub_matrix = function(a,b){
  if(ch==1){
    if ((r1 == r2) && (c1==c2)){
      return(a+b)
    }else{
      return("Enter identical matrices")
    }
  }
  else if(ch==2){
    if ((r1 == r2) && (c1==c2)){
      return(a-b)
    }else{
      return("Enter identical matrices")
    }
  }
}
while (TRUE) {
  print("1. addition \n 2. subtraction 3. multiplication 4.division \n
      5. remainder \n 6. Exit")
  #print(vect)
  ch=as.integer(readline(prompt = "Enter choice: "))
  # val  = matrix(c(8,9,10,5,2,3),3,3)
  # print(val)
  # val2 = matrix(c(2,4,5),3,1)
  # print(val2)
  # print(val %*% val2)
  switch (ch,
          1: print(addsub_matrix(m1,m2)),
          2: print(addsub_matrix(m1,m2)),
          3: print(m1 %*% m2),
          4: print(m1 / m2),
          5: print(m1 %% m2),
          6: break,
          
          print("Invalid choice")
  )
}



