cbind(test1,test3) # ex03-23.R의 test1 과 ex03-25.R의 test3 병합
# cbind시 행의 개수가 동일해야함

char1 <- rep(LETTERS[1:3],c(1,2,2))
char1
num1 <- rep(1:3,c(1,1,3))
num1
test4 <- data.frame(char1,num1) # test4 데이터프레임 생성
test4

rbind(test1,test4) # rbind 시 변수명과 자료의 열 개수가 동일해야함
