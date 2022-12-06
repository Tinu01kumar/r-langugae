data<-read.xlsx(file.choose() , sheetIndex = 1)

data
dim(data)
m<-data %>% arrange((First.name))
print(data$First.name)
print(data %>% filter(First.name=='Abbot') %>% select(Email))
print(data %>% filter(Gender=='Male') %>% count(Gender))
print(data %>% filter(Gender=='Female') %>% count(Gender))
