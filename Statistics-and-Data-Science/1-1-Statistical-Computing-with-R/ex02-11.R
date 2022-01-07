# stringsAsFactors=F : 문자를 Factor로 읽지 않게 함
## 데이터에 문자가 있을 때 자동으로 Factor 변수로 변환되는 것을 방지
## chr(문자)로 인식됨 (내껀 stringsAsFactors=F 없어도 chr로 나오는데..)

us_dat2 <- read.csv('USArrests.csv',header=T,stringsAsFactors=F)
str(us_dat2)
