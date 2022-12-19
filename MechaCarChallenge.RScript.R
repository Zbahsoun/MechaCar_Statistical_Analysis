#Load the dplyr package
library(dplyr)

#Create Data Frame
MechaCar_mpg_df <- read.csv('MechaCar_mpg.csv')

#Create linear regression summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg_df))

#Create Data Frame
MechaCar_sus_df <- read.csv('Suspension_Coil.csv')

#Create Total Summary Data Frame
total_summary <- MechaCar_sus_df %>% summarize(mean = mean(PSI), median = median(PSI), variance = var(PSI), sd = sd(PSI))

#Create Lot Summary
lot_summary <- MechaCar_sus_df %>% group_by(Manufacturing_Lot) %>% summarize(mean = mean(PSI), median = median(PSI), variance = var(PSI), sd = sd(PSI))

#Test PSI across all lots
t.test(MechaCar_sus_df$PSI, mu=1500)

#Test PSI for each lot
lot1_psi <- subset(MechaCar_sus_df, Manufacturing_Lot == 'Lot1')
lot2_psi <- subset(MechaCar_sus_df, Manufacturing_Lot == 'Lot2')
lot3_psi <- subset(MechaCar_sus_df, Manufacturing_Lot == 'Lot3')


t.test(lot1_psi$PSI, mu=1500)
t.test(lot2_psi$PSI, mu=1500)
t.test(lot3_psi$PSI, mu=1500)