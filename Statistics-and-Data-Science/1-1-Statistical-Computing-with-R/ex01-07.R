y <- c(1,3,5,NA,9,NA,11) # 결측치가 있을 때 함수 실행결과도 NA
mean(y) # 결측치가 하나만 있어도 연산하지 못함
mean(y,na.rm=TRUE) # 또는 na.rm=T : 결측치를 무시하고 계산하고 싶을 때 
is.na(y) # 결측치 일 경우 TRUE : 원소 중 누가 결측치인지 알려줌
which(is.na(y)) # TRUE가 몇번째에 위치하는지를 물어봄
sum(is.na(y)) # TRUE는 1, FALSE는 0 : 결측치가 몇개인지 합을 내줌 (TRUE가 몇개인지 알 수 있음) 

1/0 # Inf : Infinity : 무한대
log(-1) # NaN : Not a Number : 정의된 값이 아님 : 이상치
# NA : Not Available : 결측치 (값이 존재하지 않음) : 손실데이터
# NA가 포함된 상태에서 통계함수를 그냥 사용하면 연산하지 못하고 NA라는 값이 산출된다.