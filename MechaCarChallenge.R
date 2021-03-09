library(dplyr)

# import data
MechaCar_mpg <- read.csv('MechaCar_mpg.csv', stringsAsFactors = F)

# generate multiple linear regresion model
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)) #generate summary statistics
