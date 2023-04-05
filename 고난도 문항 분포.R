x<-read.csv("C:/Users/KICE/Desktop/2.csv")


### 여기도





ㄹㅀㅇㅀㄹㅇ
library(ggplot2)

library(dplyr)



ㅀㄹㅇㅎ


ㄹ
ggplot(data = x, mapping = aes(정답률, 변별도))+
  geom_point(aes(color=as.factor(과목)))+
  geom_label_repel(aes(label=문항번호2, fill=as.factor(과목)), size = 2.5)+
 scale_x_continuous(limits = c(7, 25)) +
  scale_y_continuous(limits = c(-0.1, 0.1)) 

###여기에 코드 추가
## 여기에 코드 추가 2


ggplot(data = x, mapping = aes(등급정답률, 변별도))+
  geom_point(aes(color=as.factor(과목)))+
  geom_label_repel(aes(label=문항번호2, fill=as.factor(과목)), size = 2.5)+
  scale_x_continuous(limits = c(10, 50)) +
  scale_y_continuous(limits = c(-0.1, 0.1)) 

age_cat <- cut(x$정답률, breaks = c(0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100))
income_cat <- cut(x$변별도, breaks = seq(-0.1, 0.6, by=0.05))

xtab <- table(age_cat, income_cat)



agg_data <- aggregate(문항번호2 ~ 정답률 + 변별도, data = x, paste, collapse = ", ")
cross_tab <- xtabs(문항번호2 ~ 정답률 + 변별도, data = agg_data)



#### 여기에 폴ㅇㅎㄹㅇ'ㅎㄹㅇ
\ㅎㄹㅇㅎ
ㅀㅇㅀㅇㅀㄹㅇ



## 마지막에 코드 추가 함
