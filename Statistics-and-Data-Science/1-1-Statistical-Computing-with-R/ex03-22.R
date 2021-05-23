(num <- c(1:5))
(name <- c("Lee","Park","So","Kim","Yoon"))
(age <- c(55,47,35,26,29))
(sex <- c("M","F","M","F","M"))
(story <- cbind(num,name,age,sex)) # story 데이터 프레임 생성
write.table(story,"ex03-22.txt",quote=F) # 따옴표 없이 ex03-22.txt 생성

d2 <- read.table("ex03-22.txt", row.names="num", header=T)
# row.names="num" : num은 행번호라고 알려줌으로서 num 변수명 출력 안함
# header=T : 지정 안하면 첫번째 줄을 변수가 아닌 값으로 인식
d2