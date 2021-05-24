us_dat <- read.csv('USArrests.csv',header=T) 
# header=T 없으면 첫번째 행을 변수명이 아닌 데이터로 읽음. read.csv() 에는 header=T가 default 이므로 생략 가능
head(us_dat) # head() 명령어를 통해 처음 6개의 데이터 확인 
str(us_dat)