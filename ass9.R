char<-c("abc" ,"efgh" ,"ijk" , "mn" ,"opqrs")
l<-length(char)
count<-1
while(count<=l){
  print(paste ("The name " , char[count] , "consist of ", nchar(char[count]) , "characters"  ))
  count<-count+1
}

