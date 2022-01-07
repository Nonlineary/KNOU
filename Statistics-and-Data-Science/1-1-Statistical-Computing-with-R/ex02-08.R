# write.table() : write.csv()와 비슷하지만 콤마없이 탭(공백)으로 구분


x <- c(1,2,3,4,5)
y <- c(10,20,30,40,50)
dat <- cbind(x,y) # 열 단위 결합 column bind
dat
write.table(dat,'ex02-08.txt',sep=",") # (누구를,어디에,옵션(필요할때))
# 기본적으로 탭으로 구분하여 데이터 저장

# 옵션은 콤마로 추가
# sep=',' 콤마로 구분 설정 
# file="파일경로/파일명"
# row.names=T  행번호를 지정하여 함께 저장
# col.names=T  열이름을 함께 저장 