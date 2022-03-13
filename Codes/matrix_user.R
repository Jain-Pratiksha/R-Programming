#exp 5 To understand Matrix in R
#Write a R program to accept matrix element from user.

r = as.integer(readline(prompt = "Enter number of rows: "))
c = as.integer(readline(prompt = "Enter number of columns: "))
values = readline(prompt = "Enter numbers for matrix: ")

##with matrix
#values = as.matrix(values)
values = strsplit(values," ")
values = as.matrix(as.integer(values[[1]]))
print("Your matrix is: ")
print(matrix(values, nrow = r,ncol = c)) 


#with vector

values = strsplit(values," ")
values = as.integer(values[[1]])
vect = c(values)
#print(vect)
print("Your matrix is: ")
print(matrix(vect, nrow = r,ncol = c))
                                                      
