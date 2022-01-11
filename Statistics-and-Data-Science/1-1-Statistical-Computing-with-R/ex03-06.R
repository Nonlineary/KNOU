# seq() : Sequence : 수열 : 규칙에 따라 차례로 나열된 수
## 기본 용법에 from, to, by가 들어감
# from = 시작값, to=종료값, by=증가분 (간격)


# seq() 이용하여 3에서 7까지의 자연수로 이루어진 벡터를 생성
seq(from=3, to=7, by=1) # from = 시작값, to=종료값, by=증가분
seq(to=7, from=3, by=1) # 매개변수가 있으면 순서 상관 없음
seq(by=1, from=3, to=7)
seq(3,7,2) # 생략 시 from, to, by 순서가 중요

