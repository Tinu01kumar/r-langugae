v<-c()
n<-as.integer(readline("enter the number "))
for(i in seq(n)){
  v[i]<-as.numeric(readline(paste("enter elements" , i , ":")))
}

for(i in seq(n)){
  print(v[i])
}


a<-c(10 , 9 , 8 , 7, 6)
print(a)
typeof(a)
print(a[c(4,2)])
print(a[a>5])
sort(a )
a[a>=4]<-0
a
a<-NULL
a

