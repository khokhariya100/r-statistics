# Indexing AND Setting
# Focus on any specific variable we can use $ operator
df <- data.frame( numbers = 1:5, characters = c("A","B","C","D","E"))
df$numbers
#

#Using [ ] with a vector / variable
# extract some rows
df$numbers[3:5]

#

#select some/ few elements
friend_names <- c("Amy","Robert","Andy","Ida")
friend_names[c(1,3)]
#

# - to select everthing but after listed it
friend_names[-c(2,4)]
#

#Using [,] with dataframe
#extreact subset
df <- data.frame( numbers = 1:5, characters = c("A","B","C","D","E"), age=c(10,20,45,23,61), hair=c( "Long", "Short", "Long","Long", "Short"))

df[2:4, c(1,2,4)]
df[c(1,5), c(1,3,4)]
#


#Using Logical
friend_names[c(TRUE, FALSE, TRUE, FALSE)]

friend_names == "Amy"
