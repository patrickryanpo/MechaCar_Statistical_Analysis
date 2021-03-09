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