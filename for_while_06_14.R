y<-0
for(x in 1:5){
  y<-y+x
}

y<-0
for(x in 1:5){
  y<-y+x
  cat('1부터', x,'까지 합 = ', y,'\n')
}

evensum <- 0
a<-c(4,25,8,33,17,20)
for(x in 1:length(a)) {
  if(a[x]%%2 == 0) evensum <- evensum + a[x]
}
evensum

gugudan <- matrix(0, nrow = 9, ncol = 9)
for(i in 1:9) {
  for(j in 1:9) {
    gugudan[i,j] <- i*j
  }
}
gugudan


i<-1
isum <- 0
while(TRUE) {
  isum <- isum +i
  cat('1부터', i,'까지 합 = ', isum,'\n')
  if(isum >=500)
    break
  i<- i+1
}

a<-c(23,15,17,33,45)
i<-1
repeat{
  if(a[i] < mean(a))
    break
  i <- i+1
}
a[i]
mean(a)
