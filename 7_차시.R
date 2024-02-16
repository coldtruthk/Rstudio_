#데이터 프레임의 생성
name <- c("alice", "bob", "eve") #문자벡터
height <- c(160, 170, 155)
weight <- c(55,70,53)
d <- data.frame(name,height,weight)
d

#iris 데이터셋
iris
str(iris) #iris 데이터셋의 구조 확인
head(iris) #데이터셋의 앞부분
tail(iris) #데이터셋의 뒷부분
head(iris,10)
iris[1:5,]#1~5행
iris[,c(1:3)]#1~3열
iris[,c(1,3,5)] #1,3,5열

iris[1:5, c(1,3)] #1~5행의 데이터 중 1,3열