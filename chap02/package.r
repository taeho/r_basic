install.packages("ggplot2")
library(ggplot2)
qplot(wt, mpg, data=mtcars)
# wt가 증가하면서 mpg가 떨어지는 데이터 확인

head(mtcars)