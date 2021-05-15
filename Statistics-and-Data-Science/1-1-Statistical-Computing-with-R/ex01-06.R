x <- c(7,2,4,9,8,6,1,5,10,3)
sort(x) #숫자를 오름차순으로 정렬
sum(x)
mean(x) #평균
sum(x)/length(x) #length() 원소의 갯수 : 합을 갯수로 나누었으몰 mean(x)와 동일한 값이 나옴
var(x) #분산
min(x)
which.min(x) #최솟값이 있는 위치 : 1부터 카운팅
summary(x) #기초 통계량 : 평균, 중간값, 최대, 최소, 사분위수(quartile) 