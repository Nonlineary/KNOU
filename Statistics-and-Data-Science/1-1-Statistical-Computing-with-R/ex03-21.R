a <- 1:10
b <- 11:15
nlist <- list(vec1=a, vec2=b, descrip="example")
nlist

nlist[[2]][5] # nlist$vec2[5] 와 동일
nlist$vec2[c(2,3)] # vec2의 두번째와 세번째 원소
# 추출 원소가 2개 이상일 땐 c() 로 묶는다
