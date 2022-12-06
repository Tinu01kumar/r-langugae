fu<-function(x,m,sd){
  return (exp(( -(x-m)^2) / (2*sd^2) )/  (sd*sqrt(2*3.14)) )
  
}

low<-as.double(readline("Lower limit of reproduction in days:"))
up<-as.double(readline("upper limit of repoduction in days:"))
m<-as.double(readline("mean:"))
scl<-as.double(readline("sd:"))
n<-as.integer(readline("Total intervals"))
h<-(up-low)/n
s<-0.0
for(i in 0:n){
  s=s+fu(low+(i*h) , m , scl) + fu(low + (i+1)*h , m , scl)
}
s=s*(h/2.0)
  print(s)

  

x=seq(from =low , to= up , by=h)
y=dnorm(n, m , scl)
plot(x,y ,main="distribution curve", xlabel= "x-value", ylabel="distribution", col="blue")

