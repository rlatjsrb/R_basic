a <- 7
if(a %% 2 == 0) {
  result <- 'even'
  result
}else {
  result <- 'odd'
  result
}

a<- 7
if(a%%3 ==0 && a%%5 == 0) {
  result <-'3�� ���, 5�� ���'
}else if(a %% 3 == 0) {
  result <-'3�� ���'
}else if(a %% 5 ==0) {
  result <- '5�� ���'
}else {
  result <- '3�� ��� �ƴ�, 5�� ��� �ƴ�'
}
result

a <- c(10, 13, 7, 8, 50, 100, 230, 25)
ifelse(a%%2 == 0, '¦��','Ȧ��')

result <- c(ifelse(a%%2 == 0, '¦��','Ȧ��'))
df<- data.frame(a, result)
df

a<- c(10, 13, 17, 8, 20)
result <-c(ifelse(a>mean(a), '����ʰ�', ifelse(a<mean(a),'��չ̴�','��հ�')))
df2<-data.frame(a, result)
df2
