## Relational Operators : 관계(비교) 연산자

# == : Exactly Equal To 
2 == 2
x <- 2; y <- 3; x == y

# != : Not Equal To 
1 != 2
x <- 3; y <- 3; x != y

# <= : Less Than or Equal To
1 <= 2
x <- 2; y <-2; x <= y
x <- 3; y <-2; x <= y

# < : Less Than
1 < 2
x <- 3; y <- 2; x < y

# > : Greater Than 
1 > 2
x <- 3; y <-2; x > y

# >= : Greater Than or Equal To
1 >= 2
x <- 2; y <- 2; x >= y
x <-3; y <-2; x >= y


## Logical Operators : 논리연산자

# && : Logical AND
2 == 2 && 3 > 4
3 == 3 && 3 > 2

# & : Element-wise Logical AND : 원소별 비교하여 결과를 원소개수만큼 출력해줌
2 == 2 && c(2 == 2, 3 > 4) # 앞에것 하나만 비교함
2 == 2 & c(2 == 2, 3 > 4) # 원소별로 비교하여 결과를 두개 출력함

# || : Logical OR
2 == 2 || 3 > 4
3 != 3 || 3 > 2
3 != 3 || 3 > 4

# | : Element-wise Logical OR : 원소별 비교하여 결과를 원소개수만큼 출력해줌
2 != 2 || c(2 == 2, 3 > 4) # 앞에것 하나만 비교함
2 != 2 | c(2 == 2, 3 > 4) # 원소별로 비교하여 결과를 두개 출력함
