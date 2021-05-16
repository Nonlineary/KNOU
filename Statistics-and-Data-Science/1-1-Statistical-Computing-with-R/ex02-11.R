us_dat2 <- read.csv('USArrests.csv',header=T,stringsAsFactors=F)
# stringsAsFactors=F 데이터에 문자가 있을 때 자동으로 Factor 변수로 변환되는 것을 방지
str(us_dat2)