#======================================================================================
#Name: Kolton D. Green
#Date: 10/07/2014
#Course: IS 360 02
#Week 6 Assignment
#Summary: Provide code to 3 graphics in R Script and upload to Github.
#======================================================================================
#1. Histogram
#   ggplot(data = Fishing) + geom_histogram(aes(x = mode))
#2. Boxplot
#   ggplot(Fishing, aes(y = method, x = income) + geom_boxplot())
#3. Scatterplot
#   ggplot(Fishing, aes(x = method, y = income) + geom_point())
#
# Data: Package:Ecdat; Fishing
#Provides fishing data that looks at multiple data points: method (beach, pier, boat,
# and charter). Histrogram gives a basic count of the methods, while the scatterplot
# and boxplot looks at the relationship between method method and the catcher's monthly 
# income.Structure of code is based upon Ch.7 of R for Everyone. The scatterplot shows a
# relationship between method and income. Note: method had to forced to a numeric value.
