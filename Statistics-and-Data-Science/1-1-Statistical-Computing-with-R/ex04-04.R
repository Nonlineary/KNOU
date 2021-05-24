## Set Operators : 집합연산자

x <- c(1,2,5); y <- c(5,1,7,8)

union(x,y) # 합집합
intersect(x,y) # 교집합
setdiff(x,y) # 차집합 : x에서 y를 뺌
setdiff(y,x) # 차집합 : y에서 x를 뺌
setequal(x,y) # 두 집합이 같은지 T, F로 결과 출력 (순서는 상관 없음)
setequal(x,c(1,5))
5 %in% x # 5가 x에 포함되어있는지 판단
5 %in% y 
choose(5,2) # 5개의 원소로 이루어진 집합에서 추출가능한 2개의 원소로 이루어진 부분집합의 수를 계산 : 무슨 얘기인지 모르겠음 .............
