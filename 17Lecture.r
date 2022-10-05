# R Function
# Syntax
# Format
#fun_name<-function1(argu1,argu2....){}

new.function<-function(){
  for (i in 1:5) {
    print(i^2)
  }
}
new.function()

# Argument Send
new.function<-function(x,y,z)
{
  res<-x+y+z
  print(res)
}
#new.function(4,5,6)
new.function(x=4,y=5,z=6)


new.function<-function(x=10,y=20){
  res<-x*y
  print(res)
}
#new.function()
new.function(5,6)
















































































