read.table('ex02-08.txt',header=T,sep=",")
# read.table() 은 header=F 가 default 이므로 헤더가 있는 데이터 읽어올 때 header=T 반드시 넣어줘야함
# read.table() 로 불어올 때 comma 로 구분되어있는 자료는 sep="," 넣어서 콤마 제거 후 불러오도록 함