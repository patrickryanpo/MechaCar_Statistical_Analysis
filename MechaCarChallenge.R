library(dplyr)

# import data
MechaCar_mpg <- read.csv('MechaCar_mpg.csv', stringsAsFactors = F)

# generate multiple linear regresion model
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)) #generate summary statistics

suspension_table <- read.csv('Suspension_Coil.csv')
total_summary <- suspension_table %>% summarize(Mean= mean(PSI), Median= median(PSI), Variance = var(PSI), SD=sd(PSI))
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean= mean(PSI), Median= median(PSI), Variance = var(PSI), SD=sd(PSI), .groups='keep')

#3
t.test(log10(suspension_table$PSI), mu=mean(log10(suspension_table$PSI)))
# per manufacturing lot
t.test(log10(subset(suspension_table,Manufacturing_Lot=='Lot1')$PSI),mu=mean(log10(suspension_table$PSI)))
t.test(log10(subset(suspension_table,Manufacturing_Lot=='Lot2')$PSI),mu=mean(log10(suspension_table$PSI)))
t.test(log10(subset(suspension_table,Manufacturing_Lot=='Lot3')$PSI),mu=mean(log10(suspension_table$PSI)))
