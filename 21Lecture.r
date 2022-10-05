# R Vector Function

#rep()
 
rep(c(2,3,4),time=4) #Vector will be print 4 times.
rep(c(1,4,8),each=2) #Vector Argument print will be 2 times.
rep(c(0,8),time=c(3,4)) #Vector first argument print 3 times and second will be print 4 times.
rep(1:4,length.out=9) #first complete 1 to 4 then complete then length 9

#seq()

seq(from=3.5,to=1.5,by=.5)
seq(from=-2.7,to=1.5,length.out = 10)

#any() and all()
#any() -> atleast 1 value it will be declared true.
x<-1:10
any(x>5)
any(x>15)
all(x>5)
all(x>0)





























































































