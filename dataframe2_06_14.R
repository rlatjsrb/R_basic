pinfo <- read.table('c:\\data\\personal.txt', header = TRUE)
pinfo
pjobinfo <- read.table('c:\\data\\pjob.txt', header = TRUE)
pjobinfo

lifeinfo <- data.frame(취미 = c('목공예','패러글라이딩', '등산','꽃꽂이','독서'),관심사 = c('취업','아파트분양','주택대출','이직','교통인프라'))
lifeinfo
myinfo <- cbind(pinfo, lifeinfo)
myinfo

otherinfo <- data.frame(이름 = c('김','이'),거주지역 = c('강원','충북'), 나이 = c(42, 45), 
                          성별 = c('여','여'))
otherinfo

totinfo <- rbind(pinfo, otherinfo)
totinfo

cormember <- merge(pinfo, pjobinfo)
cormember
merge(pinfo, pjobinfo, all = TRUE)

data1 <- subset(pinfo, select =- 거주지역) 
data1
data <- subset(pinfo, select=c(이름, 나이))
data

data2 <- cbind(pinfo, 결혼 = c(FALSE, TRUE, TRUE, FALSE, FALSE))
data2
data2 <- data2[-3,]
data2 <- data2[,-5]
ncol(data2)
nrow(data2)
colnames(data2) <- c('성명', '거주지', '나이', '성별')
names(data2)
