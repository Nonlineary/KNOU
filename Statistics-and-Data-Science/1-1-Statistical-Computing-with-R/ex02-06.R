# sink() : 화면에 출력된 모든 결과를 파일로 저장
# sink()로 시작하여 sink()로 마감한 함수들을 블럭으로 저장할 수 있음
# 시작시 저장할 파일명을 지정하고 원하는 함수를 실행시킨 뒤 종료 시 sink()로 마감

# R의 기본 패키지에 내장된 데이터 중 iris 데이터 세트를 sink()를 이용하여 외부파일로 저장
sink('ex02-06.txt') # working directory에 저장됨
summary(iris) # summary()에 변수명 넣어 주요 통계량 산출 
# summary() : 숫자형 자료가 아니고 문자형 자료라면 갯수알려줌
# iris : R에 내장되있는 iris 꽃의 품종 수치
sink() # sink()로 다시 마감해줘야함