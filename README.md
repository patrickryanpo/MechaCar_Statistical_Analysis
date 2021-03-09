# MechaCar_Statistical_Analysis
R

## Linear Regression to Predict MPG
Linear Regression: 

![Linear Regression Image](https://github.com/patrickryanpo/MechaCar_Statistical_Analysis/blob/main/Resources/LM.png)

Summary of Linear Regression:
![Summary of Linear Regression](https://github.com/patrickryanpo/MechaCar_Statistical_Analysis/blob/main/Resources/LM_Summary.png)

Based on the Pr(>|t|) values presented, we can say that intercept,vehicle length, and ground clearance variables provided a non-random amount of variance to the mpg values in the dataset. 

The slope of the linear model is not zero as the p-value was recorded at 5.35e-11 which is lower than the standard assumption of 0.05. With this, there is enough evidence to reject our null hypothesis. 

Our linear model can predict the mpg of MechaCar prototypes based on out R-square value of 0.71, indicating that 70% of mpg values will be correct.

## Summary Statistics on Suspension Coils

Total Summary:
![total summary](https://github.com/patrickryanpo/MechaCar_Statistical_Analysis/blob/main/Resources/LM_Summary.png)

Lot Summary:
![Lot Summary](https://github.com/patrickryanpo/MechaCar_Statistical_Analysis/blob/main/Resources/LM_Summary.png)

As presented by the tables above, Lot1 and Lot2 meet the design specification of the variance not exceeding 100 PSI. However, Lot3 was not able to meet this specification. Despite this, the total summary variance indicates that the cumulative variance for all three lots meet the design specification. 

