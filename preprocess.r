library(readr)
library(jsonlite)
dt_train<-read_csv('train_sample.csv')
print(names(dt_train))
#json columns:device,geonetwork...
head_device<-head(dt_train$device)
head_device<-paste("[",paste(head_device,collapse=","),"]"))
dt_train$device<-paste("[",paste(dt_train$device,collapse=","),"]"))

print(head_device)

