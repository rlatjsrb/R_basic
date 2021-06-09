
R version 4.0.3 (2020-10-10) -- "Bunny-Wunnies Freak Out"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R은 자유 소프트웨어이며, 어떠한 형태의 보증없이 배포됩니다.
또한, 일정한 조건하에서 이것을 재배포 할 수 있습니다.
배포와 관련된 상세한 내용은 'license()' 또는 'licence()'을 통하여 확인할 수 있습니다.

R은 많은 기여자들이 참여하는 공동프로젝트입니다.
'contributors()'라고 입력하시면 이에 대한 더 많은 정보를 확인하실 수 있습니다.
그리고, R 또는 R 패키지들을 출판물에 인용하는 방법에 대해서는 'citation()'을 통해 확인하시길 부탁드립니다.

'demo()'를 입력하신다면 몇가지 데모를 보실 수 있으며, 'help()'를 입력하시면 온라인 도움말을 이용하실 수 있습니다.
또한, 'help.start()'의 입력을 통하여 HTML 브라우저에 의한 도움말을 사용하실수 있습니다
R의 종료를 원하시면 'q()'을 입력해주세요.

[이전에 저장한 작업공간을 복구하였습니다]

> my1<-list("kim", "student", "korea", 1.2)
> my1
[[1]]
[1] "kim"

[[2]]
[1] "student"

[[3]]
[1] "korea"

[[4]]
[1] 1.2

> myfavorite<-list(friend='Lee', mynumber=7, myalpha='z')
> myfavorite
$friend
[1] "Lee"

$mynumber
[1] 7

$myalpha
[1] "z"

> myfavorite$myalpha
[1] "z"
> myfavorite$mynum-2
[1] 5
> myfavorite$mysong<-'hello'
> myfavorite
$friend
[1] "Lee"

$mynumber
[1] 7

$myalpha
[1] "z"

$mysong
[1] "hello"

> myfavorite$myfood<-c('chocolate', 'candy', 'cake', 'chicken', 'cola')
> myfavorite
$friend
[1] "Lee"

$mynumber
[1] 7

$myalpha
[1] "z"

$mysong
[1] "hello"

$myfood
[1] "chocolate" "candy"     "cake"      "chicken"   "cola"     

> age<-matrix(c(25,33,32,37,27,38),nrow = 2, ncol = 3)
> age
     [,1] [,2] [,3]
[1,]   25   32   27
[2,]   33   37   38
> age<-matrix(c(25,33,32,37,27,38),ncol = 3, byrow = TRUE)
> age
     [,1] [,2] [,3]
[1,]   25   33   32
[2,]   37   27   38
> info<-matrix(c('177cm','68kg','156cm','57kg','160cm','48kg','175cm','60kg'),ncol=2,byrow=TRUE)
> info
     [,1]    [,2]  
[1,] "177cm" "68kg"
[2,] "156cm" "57kg"
[3,] "160cm" "48kg"
[4,] "175cm" "60kg"
> dimnames(info)<-list(c('1.','2.',3.','4.'),c('height','weight'))
에러: 예상하지 못한 문자열 상수(string constant)입니다. in "dimnames(info)<-list(c('1.','2.',3.','"
> dimnames(info)<-list(c('1.','2.','3.','4.'),c('height','weight'))
> info
   height  weight
1. "177cm" "68kg"
2. "156cm" "57kg"
3. "160cm" "48kg"
4. "175cm" "60kg"
> cbind(info,c('M','M','F','F'))
   height  weight    
1. "177cm" "68kg" "M"
2. "156cm" "57kg" "M"
3. "160cm" "48kg" "F"
4. "175cm" "60kg" "F"
> info
   height  weight
1. "177cm" "68kg"
2. "156cm" "57kg"
3. "160cm" "48kg"
4. "175cm" "60kg"
> info<-cbind(info,c('M','M','F','F'))
> info
   height  weight    
1. "177cm" "68kg" "M"
2. "156cm" "57kg" "M"
3. "160cm" "48kg" "F"
4. "175cm" "60kg" "F"
> a1<-c('180cm','70kg','M')
> a2<-c('185cm','68kg','M')
> rbind(info,a1,a2)
   height  weight    
1. "177cm" "68kg" "M"
2. "156cm" "57kg" "M"
3. "160cm" "48kg" "F"
4. "175cm" "60kg" "F"
a1 "180cm" "70kg" "M"
a2 "185cm" "68kg" "M"
> save.image("C:\\Users\\kskyu\\Desktop\\Rscript\\list_matrix_06_10")
> 
