library(dplyr) #import the dplyr library

# Deliverable 1
mecha_table <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import the mpg dataset
lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,data=mecha_table) #generate multiple linear regression model
summary(lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,data=mecha_table)) #generate summary statistics
