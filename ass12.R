idata<-as_tibble(iris)
idata
dim(idata)
b<-arrange(idata , desc(Sepal.Length))
b

c<-idata %>% filter(Sepal.Length>5)
c
d<-idata %>% slice(5:10)
d
c<-idata %>% slice_mix(Sepal.Length)
c
