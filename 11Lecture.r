# Switch Statement in R Programming (In Hindi) 
# | R Programming Tutorial for Beginners #11


# Switch Case in R
# switch (expression, case1, case2....)
# Indexing start from 1.
# If value is not present in switch then null returns.

# 1.Based on the indexing value.
x<-switch(2,
          "ram",
          "shyam",
          "mohan",
          "sumit"
          )
print(x)


# 2.Based on the matching value.
y<-"20"
x<-switch(y,
          "4"="ram",
          "14"="shyam",
          "20"="mohan",
          "25"="sumit"
          )
print(x)








































































































