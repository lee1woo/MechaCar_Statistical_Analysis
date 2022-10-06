library(tidyverse)

MechaCar_mpg <- read.csv(file="MechaCar_mpg.csv")

linreg <- lm(mpg ~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

summary(linreg)
