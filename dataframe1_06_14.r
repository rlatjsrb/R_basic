df <- data.frame(irum = c('Kim','Lee','Park'), age = c(43, 27, 33))
df
irum <- c('Kim', 'Lee','Park')
age <- c(43, 27, 33)
df2 <- data.frame('�̸�' = irum, '����' = age)
df2

df2$�̸�
df2$����+1

carinfo <- matrix(c('11km','13km','15km','h��','p��','r��'), ncol = 2)
carinfo
dfr <- as.data.frame(carinfo)
dfr
names(dfr) <- c('����','������')
dfr
