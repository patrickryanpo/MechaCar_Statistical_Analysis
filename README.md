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
![total summary](https://github.com/patrickryanpo/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png)

Lot Summary:
![Lot Summary](https://github.com/patrickryanpo/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png)

As presented by the tables above, Lot1 and Lot2 meet the design specification of the variance not exceeding 100 PSI. However, Lot3 was not able to meet this specification. Despite this, the total summary variance indicates that the cumulative variance for all three lots meet the design specification. 

## T-Tests on Suspension Coils

Manufacturing Lot:
![Manufacturing Lot](https://github.com/patrickryanpo/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_ManufLot.png)

The p-value for the all manufacturing lots, which is at 1, is above our standard significant level of 0.05. Hence, we can say that we do not have sufficient evidence to reject the null hypothesis. 

Lot 1:
![Lot1](https://github.com/patrickryanpo/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_lot1.png)

The p-value for Lot 1, which is at 9.35e-12, is below our standard significant level of 0.05. Hence, we can say that we have sufficient evidence to reject the null hypothesis. 

Lot 2: 
![Lot2](https://github.com/patrickryanpo/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_lot2.png)

The p-value for Lot 2, which is at 0.0005082, is below our standard significant level of 0.05. Hence, we can say that we have sufficient evidence to reject the null hypothesis. 

Lot 3: 
![Lot3](https://github.com/patrickryanpo/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_lot3.png)

The p-value for Lot 3, which is at 0.1549, is above our standard significant level of 0.05. Hence, we can say that we do not have sufficient evidence to reject the null hypothesis. 

## Study Design: MechaCar vs Competition

The statistical study that will quantify how MechaCar performs against the competition can be done using an ANOVA test. Through this ANOVA test, we will be measuring data that are of interest to consumers. We will be comparing how MechaCar compares to competitors in terms of: 

- Fuel Efficiency
- Maintenance Cost
- Safety Rating
- Market Value

Tests will be limited to vehicles released within the last ten (10) years. Each category will be tested individually against the competition in order to gain a clearer understanding on which categories MechaCar may improve upon. Non-numerical or continuous variables will be converted accordingly in order to run the tests successfully. 

# Hypothesis

Null Hypothesis: MechaCar variables will have no difference in scores in comparison to their competitors.

Alternate Hypothesis: Mechacar variables will show a difference in scores in comparison to their competitors.

# Statistical Study 
The statistical test to be used will be the ANOVA test. The ANOVA test is ideal in this study as it allows for comparison of the means for MechaCar and competitors. 

# Data
Data will be collected from customers that use MechaCar and its competitors. Fuel efficiency and safety rating data can be collected per user. Maintenance cost data may be acquired through the various repairshops. When it comes to market value, it would be ideal to collect data from various authorized dealerships and other buy and sell dealerships. 



