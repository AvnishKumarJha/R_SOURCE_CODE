#Data structures in R
 
# vectors
# Matrix
# array
# list
# Data frames

# Elements of Vector are Known as components.
# length() : no of Elements in vector.
# atomic vector and list.
# how we create the vector.
# Using C function.
a<-c(3,4,5,1,5,7)
a
# Using Colon Operator.
b<--3:5
b
sq<-seq(1,5,by=.4)
sq
#sq<-seq(1,4,length.out = 5)
sq<-seq(1,3,length.out = 5)
sq
sq[1]

# Atomic Vector 
# 1)Numeric Vector
numv<-c(12,3,52,6,23,45,89,145)
numv
class(numv)
# 2)Integer Vector
#intv<-c(5,6,1,8,9,7)
intv<-c(5L,6L,1L,8L,9L,7L)
intv
#intv<-as.integer(intv)
class(intv)
# 3)Character Vector
charv<-c(1,5,8,7,9)
charv
charv<-as.character(charv)
class(charv)
charvv<-c("ram","shyam","rohan","mohan")
class(charvv)
# 4) logical Vector

# Accessing elements of vector.
# by indexing [].
# indexing starts from 1 not 0.

char_vec<-c("ram"=12,"shyam"=32,"mohan"=31)
char_vec["shyam"]
# char_vec[32] # Not Accessible.

a1<-c(1,2,3,4,5,6,7)
a1[c(TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,TRUE)]

# Vector Operations
a1<-c(1,2,3,4,5,6,7)
a4<-c(5,6,7,8,1,2,4)
a1+a4
a1-a4
a1*a4
a1/a4
a2<-c("ram","shyam","mohan","sohan")
a3<-c(a1,a2)
a3

a2<-c("ram","shyam","mohan","sohan")
a2[3]
a2[7]
a2[-2]
a2[2:4]
a2[c(2,3)] 
a2[c(2,3,2)] 
a2[c(2,3,2,1,4)] 

# Naming of vector
z<-c("ram","mohan","sohan")
z
names(z)=c("y1","y2","y3")
z
z["y1"]
z["y2"]
z["y3"]





















































































