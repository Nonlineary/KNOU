## Arithmetic Operators : 산술연산자

# Exponentiation : 제곱
2^3 # 2의 세제곱
A <- matrix(c(1,2,3,4), ncol=2)
B <- matrix(c(2,2,2,2), ncol=2)
A ^ B # 각 원소간의 제곱연산 : A의 B제곱

# Integer Division : 정수 나눗셈 : 나눗셈을하고 소숫점 부분은 버림
x <- 3; y <- 2
x %/% y # 몫의 정수 부분만을 출력 : 나눗셈 결과는 1.5지만, 1만 출력됨
A <- matrix(c(1,2,3,4), ncol=2)
B <- matrix(c(3,4,5,6), ncol=2)
B %/% A # 행렬의 각 원소간 정수 나눗셈을 실시

# Matrix Multiplication : 행렬 곱셈 (수학적 곱셈)
A <- matrix(c(5,10,2,1), ncol=2)
B <- matrix(c(3,4,5,6), ncol=2)
A %*% B # 좌상 (5*3+2*4) / 우상 (5*5+2*6) / 좌하 (10*3+1*4) / 우하 (10*5+1*6)
# 1행 1열 : 앞행렬의 1행과 뒷행렬의 1열을 각각 곱해서 더함
# 1행 2열 : 앞행렬의 1행과 뒷행렬의 2열을 각각 곱해서 더함
# 2행 1열 : 앞행렬의 2행과 뒷행렬의 1열을 각각 곱해서 더함
# 2행 2열 : 앞행렬의 2행과 뒷행렬의 2열을 각각 곱해서 더함