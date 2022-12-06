mat<-matrix(c(-1 , 0, 0,1) , nrow=2 , byrow = TRUE)
mat
a<-as.integer(readline("1 for symmetric \n 2 for skew-symmetic \n 3 for orthogonal \n " ))
switch(a , symmetric(mat) , skewsymmetric(mat) , orthogonal(mat))
symmetric<-function(mat){
  if(isSymmetric(mat)==TRUE){
    print("symmetric MATRIX ")
  }else {
    print("it is not symmetric matrix")
  }
}


skewsymmetric<-function(mat){
  flag1<-0
  flag2<-0
  for(i in 1 : nrow(mat)){
    for(j in 1 : ncol(mat)){
       if(i!=j){
         if(mat[i,j]!=-mat[j,i]){
           flag1<-1
           break
         }
       }else{
         if(mat[i,j]!=0){
           flag2<-0
           break;
         }
       }
    }
  }
  if(flag1==1 || flag2==1){
    print("This matrix is not skew symmetric matrix")
  }else{
    print("this is a skew symmetric matrix")
  }
}







orthogonal<-function(mat){
  flag1<-0
  flag2<-0
  m1<-t(mat)
  m2<-(mat%*%m1)
  for( i in 1 : nrow(m2)){
    for(j in 1 : ncol(m2)){
      if(i==j){
        if(m2[i ,j ]!=1){
          flag1<-1
          break
        }
      }else{
        if(m2[i , j]!=0){
          flag2<-1
          brea;
        }
      }
    }
  }
  if(flag2==0 & flag1==0){
    print("This matrix is orthogonal")
  }else{
    print("This matrix is not a orthogonal")
  }
}











