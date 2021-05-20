# 원소 추출
mat <- matrix(c(1:9),ncol=3,byrow=T) # byrow=T : 행기준으로 생성 : 행렬 생성의 byrow 의 default 는 F 임
mat
mat[1,] # 1행의 모든 값 추출
mat[,3] # 3열의 모든 값 추출
mat[,3] > 4 # 3열의 원소 값이 4보다 큰지 물음 : F T T 나옴
mat[mat[,3]>4,2] # 3열의 원소 중 4보다 큰 원소의 2열의 값 추출
# mat[,3]>4 가 F T T 이므로 행은 T 인 애들만 나오고 그 중 2열 값만 추출 하므로 5 8 나옴
mat[2,3] # 2행 3열의 값 추출


# apply() 함수
Height <- c(140,155,142,175) # Height 벡터 생성
size.1 <- matrix(c(130,26, 110,24, 118,25, 112,25),ncol=2,byrow=T,dimnames=list(c("Lee","Kim","Park","Choi"),c("Weight","Waist")))
# size.1 행렬을 행 기준으로 생성 후 dimnames로 행과 열의 이름 부여
size <- cbind(size.1,Height) # size.1과 Height 을 열 기준으로 결합
size
colmean <- apply(size,2,mean) # size 에 mean의 함수를 열기준으로 적용
# 열의 평균값을 계산 : 1 = 행 / 2 = 열
colmean
rowmean <- apply(size,1,mean) # size 에 mean의 함수를 행기준으로 적용
rowmean
colvar <- apply(size,2,var) # 열의 분산값 (var 함수) 계산
colvar
rowvar <- apply(size,1,var) # 행의 분산값 계산


# sweep 함수 (- 연산)
sweep(size,2,colmean) # size 각 열의 값과 colmean의 차이
sweep(size,1,rowmean) # size 각 행의 값과 rowmean의 차이
sweep(size,1,c(1,2,3,4),"+") # size 각 행의 값에 c(1,2,3,4)를 더해줌 : 1행은 1, 2행은 2, 3행은 3, 4행은 4 더해줌
sweep(size, 1, c(1,2,3,4), "-") # size 각 행의 값에 c(1,2,3,4)를 빼줌 