df <- data.frame(irum = c('Kim','Lee','Park'), age = c(43, 27, 33))
df
irum <- c('Kim', 'Lee','Park')
age <- c(43, 27, 33)
df2 <- data.frame('이름' = irum, '나이' = age)
df2

df2$이름
df2$나이+1

carinfo <- matrix(c('11km','13km','15km','h사','p사','r사'), ncol = 2)
carinfo
dfr <- as.data.frame(carinfo)
dfr
names(dfr) <- c('연비','제조사')
dfr
