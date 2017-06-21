

#数据框中每个变量的属性
?str
str(1:12)
str(ls)
str(args) #- more useful than  args(args) !
str(freeny)
str(str)
ch <- letters[1:12]; is.na(ch) <- 3:5
str(ch) # character NA's

#attach() 将R对象的一组附加到搜索路径
?attach


#获取唯一元素
?unique
x <- c(3:5, 11:8, 8 + 0:5)
x
x <- unique(x)
x


