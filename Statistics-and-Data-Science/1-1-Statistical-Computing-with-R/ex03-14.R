# 행렬의 연산
## 행렬명[행번호,열번호 or 조건문] : 행렬의 일부 원소를 추출
## apply(행렬, 조건(1은 행, 2는 열, c(1,2)는 행과 열), FUN, ...) : 행 또는 열의 연산 : 어떠한 함수를 특정 행렬에 적용
### FUN : 연산함수

## sweep(행렬, 조건(1은 행, 2는 열, c(1,2)는 행과 열),STATS,FUN="-",...) : 행 또는 열의 연산
### STATS : 연산에 사용되는 통계량이나 데이터
### 기본연산(FUN)은 뺄셈으로 지정되어있음


# 1에서 9까지의 원소를 갖는 행 기준의 3행 3열 행렬을 만들고 특정 행과 열, 조건에 따른 원소 추출 실행. apply()와 sweep()을 통한 행 또는 열 연산의 사례도 살펴볼것.

## 1) 원소 추출
mat <- matrix(c(1:9),ncol=3,byrow=T) # byrow=T : 행기준으로 생성 : 행렬 생성의 byrow 의 default 는 F 임
mat
mat[1,] # 1행의 모든 값 추출
mat[,3] # 3열의 모든 값 추출
mat[,3] > 4 # 3열의 원소 값이 4보다 큰지 물음 : F T T
mat[mat[,3]>4,2] # 3열의 원소 중 4보다 큰 원소의 2열의 값 추출
# mat[,3]>4 가 F T T 이므로 행은 T 인 애들만 나오고 그 중 2열 값만 추출 하므로 5 8 나옴 : 자료 구조 중 가장 어려운 부분임
mat[2,3] # 2행 3열의 값 추출


## 2) apply() 함수 : 어떠한 함수를 특정 행렬에 적용
Height <- c(140,155,142,175) # Height 벡터 생성
size.1 <- matrix(c(130,26,110,24,118,25,112,25),ncol=2,byrow=T,dimnames=list(c("Lee","Kim","Park","Choi"),c("Weight","Waist")))
# size.1 행렬을 행 기준으로 생성 후 dimnames로 행과 열의 이름 부여
# 130,26 / 110,24 / 118,25 / 112,25 를 2열 (ncol=2)로 행기준(byrow=T) 생성 = 4행 2열 행렬이됨
# 4행의 이름은 Lee, Kim, Park, Choi 로 지정 (dimnames)
# 2열의 이름은 Weight, Waist 지정 (dimnames)
size.1

size <- cbind(size.1,Height) # size.1과 Height 을 열 기준으로 결합
size

colmean <- apply(size,2,mean) # size 에 mean 함수를 열기준으로 적용
# 열의 평균값을 계산 : 1 = 행 / 2 = 열
# mean 함수 : 평균값
colmean

rowmean <- apply(size,1,mean) # size 에 mean의 함수를 행기준으로 적용
rowmean

colvar <- apply(size,2,var) # 열의 분산값 (var 함수) 계산
# 분산값이 뭔지 모르겠어요 ... - _ -ㅋ
colvar

rowvar <- apply(size,1,var) # 행의 분산값 계산
rowvar


# 3) sweep 함수 (- 연산) : 쓸다, 청소하다
sweep(size,2,colmean) # size 각 열의 값과 colmean의 차이
sweep(size,1,rowmean) # size 각 행의 값과 rowmean의 차이
sweep(size,1,c(1,2,3,4),"+") # size 각 행의 값에 c(1,2,3,4)를 더해줌 : 1행은 1, 2행은 2, 3행은 3, 4행은 4 더해줌
sweep(size,1,c(1,2,3,4),"-") # size 각 행의 값에 c(1,2,3,4)를 빼줌 
