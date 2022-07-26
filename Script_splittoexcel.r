install.packages("tidyverse")
install.packages("writexl")
library("tidyverse")
library("writexl")
setwd("C:/Users/mtreu/Desktop/LF/WFO_Backbone")
classification <- read.delim("C:/Users/mtreu/Desktop/LF/WFO_Backbone/classification.txt")
class(classification)
data1<-classification[1:712530,]
data2<-classification[712531:1425061,]
View(data1)
View(data2)
write_xlsx(data1,"C:/Users/mtreu/Desktop/LF/data1.xlsx")
write_xlsx(data2,"C:/Users/mtreu/Desktop/LF/data2.xlsx")
