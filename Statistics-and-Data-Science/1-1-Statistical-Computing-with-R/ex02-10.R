# header=T : 첫줄이 변수명임을 지정
## 맨 윗줄에 변수명이 위치하고 있을 때 header=T를 하지 않으면 첫번째 줄부터 데이터로 읽어버림
## header=T를 넣으면 첫번째 행의 문자열을 변수명으로 취하게됨
## 다만, read.csv()에는 header=T가 default 옵션이므로 생략 가능능

us_dat <- read.csv('USArrests.csv',header=T) 
# read.csv() 에는 header=T가 default 이므로 생략 가능. header=T 없어도 동일한 결과 나옴
head(us_dat) # head() : 명령어를 통해 처음 6개의 데이터 확인 
str(us_dat) # str() : Structure : 데이터 구조 확인

# State 변수는 문자로 값이 들어있어서 Factor 변수로 기본으로 지정됨 (내껀 chr로 그냥 나오는데..)
## Factor : 문자형으로 인식되는 것이 아니라 문자 각각의 카테고리로 문자의 범주로 나뉘는 것
## A,B,C,D,E 등 등급으로 들어가면 Factor가 맞지만 사람 이름 등은 chr로 들어가야함
## stringsAsFactors=F 옵션으로 데이터에 문자가 있을 때 자동으로 Factor 변수로 변환되는 것을 방지