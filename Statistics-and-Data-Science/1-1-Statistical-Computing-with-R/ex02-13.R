# na.strings="문자" : 특정 문자를 NA(결측치)로 인식하여 불러옴

nadat <- read.table('ex02-05.txt',na.strings="aa") # na.strings="aa" :  aa를 NA로 인식해서 불러오게 지정함 
nadat


# ls() : list : 현재까지의 작업 중 만들어진 object를 한번에 모두 확인
ls()

# rm() : remove : 생성된 모든 객체 삭제
## rm(list=ls()) : 모두 지움
## rm(변수명) : 해당 변수 한개만 지움
## rm(변수명=NULL) : 해당 변수 초기화

