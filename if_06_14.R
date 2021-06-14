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
  result <-'3의 배수, 5의 배수'
}else if(a %% 3 == 0) {
  result <-'3의 배수'
}else if(a %% 5 ==0) {
  result <- '5의 배수'
}else {
  result <- '3의 배수 아님, 5의 배수 아님'
}
result

a <- c(10, 13, 7, 8, 50, 100, 230, 25)
ifelse(a%%2 == 0, '짝수','홀수')

result <- c(ifelse(a%%2 == 0, '짝수','홀수'))
df<- data.frame(a, result)
df

a<- c(10, 13, 17, 8, 20)
result <-c(ifelse(a>mean(a), '평균초과', ifelse(a<mean(a),'평균미달','평균값')))
df2<-data.frame(a, result)
df2
