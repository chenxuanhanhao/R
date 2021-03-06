#对老婆数据的初步分析
setwd("D:\\dropbox\\Dropbox\\手头工作\\老婆毕业论文\\Data")
library(foreign)
library(Hmisc)
migind<-read.dta("migind.dta")
attach(migind)
plot(density(p114[is.na(p114)==F & !p114==0]),xlab="第114题选项分布",main="核密度图")

summary(p119)
summary(p124)
plot(density(p124[is.na(p124)==F & !p124==0]),xlab="第124题选项分布",main="核密度图")
plot(density(p129[is.na(p129)==F & !p129==0]),xlab="第129题选项分布",main="核密度图")#第129题值得仔细分析
describe(p129)
plot(density(p130[is.na(p130)==F & !p130==0]),xlab="第130题选项分布",main="核密度图")
plot(density(p141[is.na(p141)==F & !p141==0]),xlab="第141题选项分布",main="核密度图")

mighh<-read.dta("mighh.dta")
attach(mighh)
plot(density(c501[is.na(c501)==F & !c501==0]),xlab="第501题选项分布",main="核密度图")
plot(density(c502[is.na(c502)==F & !c502==0]),xlab="第502题选项分布",main="核密度图")
plot(density(c503[is.na(c503)==F & !c503==0]),xlab="第503题选项分布",main="核密度图")
plot(density(c504[is.na(c504)==F & !c504==0]),xlab="第504题选项分布",main="核密度图")
plot(density(c505[is.na(c505)==F & !c505==0]),xlab="第505题选项分布",main="核密度图")
#jpeg("505.jpg")
plot(density(c506[is.na(c506)==F & !c506==0]),xlab="第506题选项分布",main="核密度图")
plot(density(c507a[is.na(c507a)==F & !c507a==0]),xlab="第507a题选项分布",main="核密度图")
plot(density(c507b[is.na(c507b)==F & !c507b==0]),xlab="第507b题选项分布",main="核密度图")
plot(density(c507c[is.na(c507c)==F & !c507c==0]),xlab="第507c题选项分布",main="核密度图")
