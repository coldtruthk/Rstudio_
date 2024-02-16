#리스트의 생성
v <- c(1:6)
v
m <- matrix(c(1:12),nrow=3)
m
l <- list(v,m)
l
l[[1]]
l[[2]]
#데이터 구조 확인
class(iris) #iris 데이터셋의 구조 확인
class(state.x77)# state.x77 데이터셋의 구조 확인
state.x77
str(state.x77)

#데이터 구조 변경
gis.matrix(state.x77) #메트릭스인지 확인
st <- data.frame(state.x77)
str(st)
st