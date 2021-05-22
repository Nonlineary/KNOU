a <- 1:10
b <- 11:15
klist <- list(vec1=a, vec2=b, descrip="example") # key 이름 없어도 됨
# klist <- list (a, b, "example") # key 이름 없으면 번호로 이름 표시
klist

length(klist) # klist의 자료의 개수
mode(klist) # klist의 자료의 형태 : 숫자형, 문자형 구분 안하고 그냥 list 라고 나옴
names(klist) # klist의 각 성분(key)의 이름 출력

klist$vec1 # klist의 vec1 추출
klist[[1]] # $vec1과 동일함 : key 이름 없으면 [[n]]로 추출

klist$vec1[3] # vec1 의 3번째 원소 추출
klist[[1]][3] # 첫번째 성분의 3번째 원소 추출 : vec1 의 3번째와 동일
