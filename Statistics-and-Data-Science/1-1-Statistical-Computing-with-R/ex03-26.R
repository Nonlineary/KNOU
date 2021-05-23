char1 <- rep(LETTERS[1:3],c(2,2,1)) 
# LETTERS[1:3] 함수로서 문자3개를 만듬 (반드시 대문자로 써야함)
char1

num1 <- rep(1:3,c(2,2,1))
num1

test1 <- data.frame(char1,num1) # test1 데이터 프레임 생성
test1

# ----------

char1 <- rep(LETTERS[1:3],c(1,2,2))
char1
num1 <- rep(1:3,c(1,1,3))
num1
test4 <- data.frame(char1,num1) # test4 데이터프레임 생성
test4

# ----------

merge(test1,test4) # 합집합처럼 나열하고 -> 교집합인 부분만 남김


