

# Deliverable 1 
library(tidyverse)

MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv")

linreg <- lm(mpg ~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

summary(linreg)

# Deliverable 2

Suspension <- read.csv(file="Suspension_Coil.csv")

total_summary <- summarize(Suspension, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

total_summary

manufacturing_group = group_by(Suspension, Manufacturing_Lot)

lot_summary <- summarize(manufacturing_group, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary

# Deliverable 3

t.test(Suspension$PSI, mu=1500)

ML1 <- subset(Suspension, Manufacturing_Lot == "Lot1")
t.test(ML1$PSI, mu=1500)

ML2 <- subset(Suspension, Manufacturing_Lot == "Lot2")
t.test(ML2$PSI, mu=1500)

ML3 <- subset(Suspension, Manufacturing_Lot == "Lot3")
t.test(ML3$PSI, mu=1500)
