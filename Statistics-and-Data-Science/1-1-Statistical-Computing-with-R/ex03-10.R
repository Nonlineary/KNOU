v2 <- c(3:7)
v2
replace(v2,2,10) # 순서 중요 : 벡터이름, 원소번호, 교체자료
append(v2,8,after=5) # 벡터이름, 삽입자료, 5번 뒤에 삽입
v3 <- append(v2,8,after=3)
v3