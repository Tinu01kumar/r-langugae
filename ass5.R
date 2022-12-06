a<-as.integer(readline("enter the positive real number"))
a<-a%%360
if(a>=0 & a<90){
  print("The angle is in first quadrant")
}else if(a>=90 & a<180){
  print("The angle is in second quadrant")
}else if(a>=180 & a<270){
  print("The angle is in third quadrant")
}else{
  print("The angle is in  fourth quadrant")
}

