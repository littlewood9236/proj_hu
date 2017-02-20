require(foreign)
getwd()
Data<-read.dta("proj_hu_av.dta") ## it doesn't work for the package in my pc is a high version of stata. So the directory was changed to C disk
#  and  open the data with built-in operation.
data<-proj_hu_av
rm(proj_hu_av)
Hdata<-data
rm(data)
class(Hdata)
str(Hdata)
head(Hdata)

