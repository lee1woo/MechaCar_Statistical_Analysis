# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image4](https://user-images.githubusercontent.com/102992388/194438605-ff1e76e5-6835-4ffe-9ff4-b811b4f17491.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - The variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset are vehicle_length and ground_clearance. Their Pr(>|t|) values were 2.60e-12 and 5.21e-08, respectively, both of which were less than 0.05, showing a statistically significant relationship with the response variable.  
- Is the slope of the linear model considered to be zero? Why or why not?
  - The p-value is smaller than .05, so the slope of the linear model is not considered to be zero.
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - This linear model does not effectively predict mpg of MechaCar protyptes because not all of the variables provide non-random amounts of variance to the mpg values in the dataset. 


## Summary Statistics on Suspension Coils
![total](https://user-images.githubusercontent.com/102992388/195205380-3c72882a-c351-4a3c-a585-94e88d8bfbfb.png)
![ind](https://user-images.githubusercontent.com/102992388/195205440-604d4d76-2830-4f06-a2be-dc8396ba4348.png)

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  - The current manufacturing data does meet this design specification for all manufacturing lots in total with a variance of 62.29. This is under the required 100 pounds per square inch. As for the individual lots, lots 1 and 2 meets the design specifications, but lot 3 does not. Lot 3 is skewing the data.

## T-Tests on Suspension Coils

"Using your knowledge of R, perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch."

Lot 1
- ![image1](https://user-images.githubusercontent.com/102992388/195204810-3563f5bb-fed5-4351-9e24-d1b9f937d1b7.png)

Lot 2
- ![image2](https://user-images.githubusercontent.com/102992388/195204832-957dd6ba-263c-4821-a8a7-6fd842ffeb9b.png)

Lot 3
- ![mage3](https://user-images.githubusercontent.com/102992388/195204847-78558983-fe70-4ba0-bda9-9cc55f6f7d50.png)


### Summary of Findings
  - Lot 1 has a p-value of 1, which means that the null hypothesis is true. As such, this lot is not statistically different from the population mean of 1,500 pounds per square inch. In other words, they have similar means.
  - Lot 2 has a p-value of 0.6072, which is also higher than 0.05. As such, this lot is not statistically different from the population mean of 1,500 pounds per square inch.
  - Lot 3 has a p-value of 0.04168, which is lower than 0.05, meaning that we are able to say that the two means are statistically different.

## Study Design: MechaCar vs Competition


What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
