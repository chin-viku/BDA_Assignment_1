setwd("C:/Users/chinm/OneDrive/Documents/Assignment 1")
diamonds <- read.csv("DiamondData.csv")
head(diamonds)
View(diamonds)
s <- sample(nrow(diamonds), size=10000, replace = FALSE, prob = NULL)
subset <- diamonds[s, ]
View(subset)
cleandata <- subset[complete.cases(subset),] 
View(cleandata)
library(zoo)
