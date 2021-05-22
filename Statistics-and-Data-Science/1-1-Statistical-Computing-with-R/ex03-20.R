list1 <- list("A", 1:8)
list1

list1[[3]] <- list(c(T,F)) # list1에 3번째 key(성분) 추가
# list1[[3]] key만 선택
list1[[2]][9] <- 9 # list1의 2번째 key(성분)에 원소 추가
list1

list1[3] <- NULL # 3번째 key(성분) 삭제
# list1[n] key와 value 모두 선택
list1[[2]] <- list1[[2]][-9] # 2번째 key(성분)의 9번째 원소를 삭제
list1