#======================================================================================
#Name: Kolton D. Green
#Date: 9/23/2014
#Course: IS 360 02
#Week 4 Assignment
#Summary: Provide answers to 6 questions written in R Script and upload to Github.
#======================================================================================
#1.   week.4.make.model.data <- read.csv("~/Downloads/week-4-make-model-data.csv")
#       View(week.4.make.model.data)
#     makemodel <- data.frame(week.4.make.model.data)
#     week.4.price.data <- read.csv("~/Downloads/week-4-price-data.csv")
#       View(week.4.price.data)
#     price <- data.frame(week.4.price.data)
#     alldata <- merge(x = makemodel, y = price, by = "ModelNumber", all.x = TRUE)
#### 27 Observations; not surprised since price data has 28 rows. Looks like 1 row in
#### price data didn't match up.
#2.   alldata <- merge(makemodel, price, by = "ModelNumber", all = TRUE)
#3.   yeardata <- subset(alldata, Year == "2010")
#4.   redcar <- subset(alldata, Color == "Red" & Price > 10000)
#5.   dropvar <- names(redcar) %in% c("ModelNumber", "Color")
#     redcartwo <- redcar[!dropvar]
#6.   vec <- c("4","5","7")
#     char <- function(charvec) {
#       charvec <- as.character(charvec)
#       numvec <- as.numeric(charvec)
#
#       return(numvec)
#     }
#     print(char(vec))
