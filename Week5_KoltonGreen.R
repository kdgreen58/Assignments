#======================================================================================
#Name: Kolton D. Green
#Date: 9/30/2014
#Course: IS 360 02
#Week 5 Assignment
#Summary: Provide code using dplyr in R Script and upload to Github.
#===================================================================================
# mtcars %>%
#   select(cyl, am, mpg, wt) %>%
#   group_by(cyl, am) %>%
#   summarise(
#     avgmpg = mean(mpg, na.rm = TRUE),
#     avgwt = mean(wt, na.rm = TRUE)
#   ) %>%
#   filter(avgmpg > 20) 