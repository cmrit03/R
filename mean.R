x<-c(12,7,3,4.2,18,2,54,-21,8,-5)
#create a vector
result.mean<-mean(x)
#find mean
print(result.mean)


x<-c(12,7,3,4.2,18,2,54,-21,8,-5,NA)
#create a vector
result.mean<-mean(x)
#find mean
print(result.mean)


x<-c(12,7,3,4.2,18,2,54,-21,8,-5,NA)
#create a vector
result.mean<-mean(x,na.rm=TRUE)
#find mean removing na
print(result.mean)

#using trim
x<-c(12,7,3,4.2,18,2,54,-21,8,-5)
#create a vector
result.mean<-mean(x,trim=0.3)
print(result.mean)

x<-c(12,7,3,4.2,18,2,54,-21,8,-5)
#create a vector
result.median<-median(x)
#find median
print(result.median)


#create the function
getmode <- function(v){
  uniqv<- unique(v)
  uniqv[which.max(tabulate(match(v,uniqv)))]
}

v<-c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
result<-getmode(v)
print(result)

charv<-c("o","it","the","it","it")
result<-getmode(charv)
print(result)
