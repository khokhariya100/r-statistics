#Data Structure
 #vector
 #matrix
 #dataframes
 #lists

#vector lenght  of 25 is 1
length(25)

#more than 1 lenght
num_vec <- c(1,2,3,4)
num_vec
length(num_vec)

#multi data type in vector and find class
b <- c(1,2, "HELLO", 4, "You")
class(b)
length(b)

#single data type in vector and find class

age <- c(25L, 37L, 22L, 30L)
class(age)

ageNumeric <- c(25,37,22,30)
class(ageNumeric)

#addition in vector
num_vec <- c(1,2,3,4)
num_vec
num_vec + 2

#sum of vector
sum(num_vec)


#mean of vector
sum(num_vec) / length(num_vec)



#use sequence and replication  
#1 to 10 
one_to_ten <- seq(1 : 10)
one_to_ten
1:10

#start and end value, increment value
seqBy2 <- seq(from = 0, to = 100, by = 2)
seqBy2

#3 times
rep(one_to_ten, times = 3)


#repeat each element in vector by number of times
rep(one_to_ten, each = 3)



#######################################################
#               MATRIX                    
#######################################################

#using by combine column
vec1 <- 1:5
vec2 <- rep(9,5)

mat1<-cbind(vec1,vec2)
mat1

#use sqrt for all matrix element
sqrt(mat1)

#by matrix
a <- matrix( c(1,2,3,4), ncol = 2, nrow = 2)
a



##########################################
#              DATA FRAME
##########################################
df <- data.frame(1:5, c("A","B", "C", "D", "E"))
df

df <- data.frame( number = 1:5, character = c( "A", "B", "C", "D", "E"))
df

str(df)




######################################################
#                     lists
######################################################

t <- list('A', c(1,3,4), df)
t
str(t)

