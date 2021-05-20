arr <- array(1:24, c(3,3,2)) # 1~24 숫자로 3행 3열의 행렬 2개를 만들어라 
# 3x3x2 = 18 이므로 1~18만 생성됨
# 배열에서는 괜찮지만 행렬에서는 원소 개수와 자료수 맞춰야함
dimnames(arr) <- list(paste('row', c(1:3)), paste('col', c(1:3)), paste('ar', c(1:2))) 
# 행은 row1~row3로, 열은 col1~col3로, 각 행렬은 ar1~ar2로 이름을 지정해라
arr

length(arr) # 자료 개수
mode(arr) # 자료 형태
dim(arr) # 각 차원의 벡터 크기 : 행, 열, 행렬개수
dimnames(arr) # 각 차원 리스트의 이름
