v1 <- c(11:20) # 11에서 20까지 값을 갖는 벡터 v1 생성
v1
v1[c(3,5)] # 3번째와 5번째 값을 출력
v1[v1>15] # 15보다 큰 값을 출력
v1[c(-2,-4)] # 2번째와 4번째 값을 삭제하고 출력
v2 <- v1[v1<15] # v1에서 15보다 작은 값을 v2에 넣음
v2