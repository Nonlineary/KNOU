x <- c(1,2,3,4,5)
y <- c(10,20,30,40,50)
dat <- cbind(x,y) # 열 단위 결합 column bind
dat
write.table(dat,'ex02-08.txt',sep=",") 
# 탭으로 구분 / sep=',' 콤마로 구분 설정 