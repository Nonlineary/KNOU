# read.table() : 탭(공백)으로 구분된 파일을 읽어들임
# read.table() 은 header=F 가 default 이므로 헤더가 있는 데이터 읽어올 때 header=T 반드시 넣어줘야함
# header=T 생략하면 지정된 변수명이 없다고 생각하여 임의로 V1, V2 변수명을 붙임 (내껀 header=T 없어도 V1, V2 안나오는데 ..)

read.table('ex02-08.txt',header=T,sep=",")
# read.table() 로 불어오는 자료가 comma 로 구분되어있을 때는 sep="," 옵션 추가해야 콤마 제거 후 불러옴