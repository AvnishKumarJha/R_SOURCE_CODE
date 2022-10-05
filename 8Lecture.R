# Converting Data Types in R (in Hindi) 
# | R Programming Tutorial for Beginners #8


num1<-as.numeric(26L)
num1
num2<-as.numeric(25-56i)
num2
num3<-as.numeric(TRUE)
num3
num4<-as.numeric("adsdds456")
num4

# Whenever character datatype is converted into a numeric datatype the output will be a NA.
# NA = means nothing.

num5<-as.numeric("123456")
num5

int1<-as.integer(52.6544)
int1
class(int1)

int2<-as.integer(45-56i)
int2

int3<-as.integer(TRUE)
int3

int4<-as.integer("123456")
int4

int5<-as.integer("123456asdfgh")
int5

com1<as.complex(562.4556)
com1

com2<-as.complex(45L)
com2

com3<-as.complex(FALSE)
com3

com4<-as.complex("1234")
com4

com5<-as.complex("1234asdfj")
com5

log1<-as.logical(45.566)
log1

log2<-as.logical(0)
log2

log3<-as.logical(45L)
log3

log4<-as.logical(15.78i)
log4

log5<-as.logical(0+5i)
log5

log6<-as.logical(0+0i)
log6

log7<-as.logical("asdfghj")
log7

log8<-as.logical("1234")
log8

char1<-as.character(45.56666)
char1

char2<-as.character(45L)
char2

char3<as.character(52-89i)
char3

char4<-as.character(TRUE)
char4

















