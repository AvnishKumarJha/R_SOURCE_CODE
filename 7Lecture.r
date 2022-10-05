# data types in r language.

# logical,numeric,integer,complex,character,raw.
# default datatype should be numeric.

num<-10

# numeric datatype
# numeric=12,1314,-24,-25,12.365,-26.456 

# integer
integer=36L

# Complex
complex=5+2i

# logical
# logical=TRUE,FALSE

# character
# character='a','v','i',"hello R","FALSE",'26.8952',"hello R 56.1555$@#"

num<-10
class(num)
typeof(num)

intl<-15
class(intl)
typeof(intl)

# Conversion
intl<-15
class(intl)
intl<-as.integer(intl)
class(intl)

int2<-15L
class(int2)
typeof(int2)

int3<-16L
class(int3)
typeof(int3)

comp<-10-25i
class(comp)
typeof(comp)

logi<-TRUE
class(logi)
typeof(logi)

char<-"Avnish Kumar Jha"
class(char)
typeof(char)






