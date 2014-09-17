#======================================================================================
#Name: Kolton D. Green
#Date: 9/16/2014
#Course: IS 360 02
#Week 3 Assignment
#Summary: Provide answers to 3 questions written in R Script and upload to Github.
#===================================================================================
#1. numthree = 0
#   numseven = 0
#   numeleven = 0
#   count = 0
#   for (i in 1:1000){
#       if ((i %% 3) != 0){
#         numthree = numthree + 1
#       }
#       if ((i %% 7) != 0){
#         numseven = numseven + 1
#       }
#       if ((i %% 11) != 0){
#         numeleven = numeleven + 1
#       }
#   }
#   count <- numthree + numseven + numeleven
#   print (count)
#
#2. myfunction = function(vector){
#     number = sum(is.na(vector))
#
#     return(number)
#   }
#
#3. myfunction = function(vector){
#     number = sum(is.na(vector))
#
#     return(number)
#   }
#   colnan = function(data){
#     vector = NULL
#     for(i in 1:ncol(data)){
#         column = colnames(data)[i]
#         missingnum = myfunction(data[column])
#         vector[column] = missingnum
#     }
#     return(vector)
#   }