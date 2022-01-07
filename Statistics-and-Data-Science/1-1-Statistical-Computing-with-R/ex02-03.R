# cbind() : Column Bind : 열방향 결합
# 길이가 같은 벡터를 묶어야함
# cbind는 벡터를 컬럼으로 묶는 것이지 벡터를 생성하는 것이 아님

# x와 y 결합하여 dat라는 객체(object) 생성
x <- c(1,2,3,4,5)
y <- c(10,20,30,40,50)
dat <- cbind(x,y) # 열 단위 결합 column bind 
dat