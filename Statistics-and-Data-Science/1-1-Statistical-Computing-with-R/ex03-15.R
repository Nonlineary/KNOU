m1 <- matrix(1:4, nrow=2)
m1
m2 <- matrix(5:8, nrow=2)
m2
m1%*%m2 # m1과 m2 행렬의 (수학적) 곱셈
solve(m1) # m1 행렬의 역행렬 생성
t(m1) # transpose : m1 행렬의 전치행렬 생성 : 대칭으로 바뀜