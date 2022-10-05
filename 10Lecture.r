# If-Else Statement in R Programming (In Hindi) 
# | R Programming Tutorial for Beginners #10

# R if-else statements
 
x<-25
if(is.integer(x))
{
  print("x is an integer Number")
}else
{
  print("x is not an integer number")
}


y<-c("Hardwork","is","the","Key","of","success")
if("the" %in% y)
{
  print("Key is found in our vector")
}else{
  print("Key is not found in our vector")
}

# if-else nested

marks<-80
if(marks>75){
  print("First class")
}else if(marks>65)
{
  print("Second Class")
}else if(marks>44)
{
  print("Third Class")
}else{
  print("Fail")
}














