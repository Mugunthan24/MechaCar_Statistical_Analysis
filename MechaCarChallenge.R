# Deliverable 1

## Loading dplyr library 
library(dplyr)

## Import data - MechaCar_mpg.csv
MechaCar_mpg <- read.csv(file='Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

## Generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

## Generate summary 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))



# Deliverable 2

## Import data - Suspension_Coil.csv
Suspension_Coil <- read.csv(file='Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

## Creating total summary dataframe
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI),
                                               Median = median(PSI),
                                               Variance = var(PSI),
                                               SD = sd(PSI)
                                               , .groups = 'keep')

## Creating lot summary
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),
                                                               Median = median(PSI),
                                                               Variance = var(PSI),
                                                               SD = sd(PSI)

                                                               
                                                                                                                              , .groups = 'keep')
# Deliverable 3

