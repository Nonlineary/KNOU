y <- c(1,3,5,NA,9,NA,11) #결측치가 있을 때 함수 실행결과도 NA
mean(y)
mean(y,na.rm=TRUE) # 또는 na.rm=T 결측치를 무시하고 계산하고 싶을 때 
is.na(y) # 결측치 일 경우 TRUE
which(is.na(y)) # TRUE가 몇번째에 위치하는지를 물어봄
sum(is.na(y)) # TRUE는 1, FALSE는 0 : 결측치가 몇개인지 합을 내줌 