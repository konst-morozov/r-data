#### sudo rstudio-server verify-installation


file <- read.csv('/home/guest/Downloads/hw1_data.csv')
file[c(1,2),]
length(file$Ozone[is.na(file$Ozone)])
mean(file$Ozone[!is.na(file$Ozone)])

fTemp<-file[file$Ozone>31,][f31$Temp>90,]
good<-complete.cases(fTemp)
mean(fTemp[good,]$Solar.R)

fMon<-file[file$Month==05,]
goodM<-complete.cases(fMon)
max(fMon[goodM,]$Ozone)