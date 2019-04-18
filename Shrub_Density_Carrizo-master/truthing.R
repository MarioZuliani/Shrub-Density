library(dplyr)
data <- read.csv("data/Panoche/truthing.csv")
cor.test(data$Count_, data$Shrub_Cov)
