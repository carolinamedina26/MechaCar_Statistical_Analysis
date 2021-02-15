library(dplyr)

# Import and read CSV file as DataFrame
Car_table <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

# Linear regression using the lm() function and create a linear model
summary (lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Car_table))

# DELIVERABLE 2

# Import and read CSV file as a DataFrame
suspension_data <- read.csv(file='Suspension_COil.csv', check.names = F, stringsAsFactors = F)

library(tidyverse)

total_summary <- suspension_data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# DEVLIERABLE 3

t.test(suspension_data$PSI,mu=1500)

Lot1 <- subset(suspension_data, Manufacturing_Lot == 'Lot1')
Lot2 <- subset(suspension_data, Manufacturing_Lot == 'Lot2')
Lot3 <- subset(suspension_data, Manufacturing_Lot == 'Lot3')

t.test(Lot1$PSI,mu=1500)
t.test(Lot2$PSI,mu=1500)
t.test(Lot3$PSI,mu=1500)
