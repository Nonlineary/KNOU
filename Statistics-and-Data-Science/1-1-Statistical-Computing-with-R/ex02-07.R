x <- c(1,2,3,4,5)
y <- c(10,20,30,40,50)
dat <- cbind(x,y) # 열 단위 결합 column bind
dat
write.csv(dat,'ex02-07.csv',quote=F) 
# 옵션은 콤마로 구분
# quote=F 따옴표 없이이
# file="파일경로/파일명"
# sep="구분자"
# row.names=T  행번호를 지정하여 함께 저장할지 여부
# col.names=T  열이름을 함께 저장할지 여부 
