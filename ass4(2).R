employee<-read.csv(file.choose())
employee
nrow(employee)
ncol(employee)
max(employee $ Sal)
P<-subset(employee , Department=="IT")
print(P)
q<-subset(employee , Sal>10000 & Department=='IT')
q
m<-max(employee$Sal)
m
e<-subset(employee , Sal==m)
e
z<-data.frame(e)
write.csv(z, file="D:\\r language.csv")
z
