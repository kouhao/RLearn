
#c()函数
Wcrd<- c(59,55,53.5,55,52.5,57.5,53,58)
Wcrd

#sum() 
?sum
sum(1:2, 3:5)
sum(1:5)
sum(1:5, NA, na.rm = TRUE)

#rep()复制向量与list
?rep
id <- rep(c(1:5),each=4)
id

#生成序列seq()
?seq
seq(0, 1, length.out = 11)
seq(stats::rnorm(20)) # effectively 'along'
seq(1, 9, by = 2)     # matches 'end'
seq(1, 9, by = pi)    # stays below 'end'
seq(1, 6, by = 3)
seq(1.575, 5.125, by = 0.05)
seq(17) # same as 1:17, or even better seq_len(17)

#rnorm() 随机生成
#dnorm() 正态分布的密度
#pnorm() 正态分布的分布函数
#qnorm() 分位函数
?rnorm

#按列合并cbind()
?cbind
#按行合并rbind()
?rbind

#对象的尺寸dim()
?dim
x <- 1:12
x
c(3,4)
dim(x)
dim(x) <- c(3,4)
dim(x)
x

#产生向量vector()
?vector
v <- vector()
v <- vector(length = 8)
v

#矩阵matrix()
?matrix
data <- matrix()
data
data <- matrix(nrow = 8,ncol = 4)
data
is.matrix(data)

data[,1]<-c(1,2,3,4)
data

#创建数据帧，共享矩阵与列表的一些属性
?data.frame
wingcrd <- c(59,55,53.5,55,52.5,57.5,53.0,55)
tarsus <- c(22.3,19.7,20.8,20.3,20.8,21.5,20.6,21.5)
head <- c(31.2,30.4,30.6,30.3,30.3,30.8,32.5,NA)
wt <- c(9.5,13.8,14.8,15.2,15.5,15.6,15.6,15.7)
dfrm <- data.frame(WC=wingcrd,TS=tarsus,HD=head,w=wt)
dfrm

