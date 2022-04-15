# MechaCar_Statistical_Analysis
Using R to analyze data for a car dealer company.



## Linear Regression to Predict MPG

Below is a short summary for the linear regression model:

![image_name](https://github.com/Mugunthan24/MechaCar_Statistical_Analysis/blob/main/Images/Multi-Linear_Regression_Model.png)

1. With a significance level of 0.05, the variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset are:
    - Intercept
    - vehicle_length
    - and ground_clearance

2. The slope of the linear model is not zero because the p-value for the model is still significant.

3. The linear model does not predict mpg of MechaCar prototypes effectively because there is a lack of significant variables suggesting overfitting. The performance of the model performs well with a current dataset, but will likely fail to generalize and predict future data correctly.



## Summary Statistics on Suspension Coils

![image_name](https://github.com/Mugunthan24/MechaCar_Statistical_Analysis/blob/main/Images/Total_Summary.png)
![image_name](https://github.com/Mugunthan24/MechaCar_Statistical_Analysis/blob/main/Images/Lot_Summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

When looking at the variance in the Total_Summary table, this is not alarminng because the variance is 62.3. However, if we dig further and look at the breakdown per parking lot in the Lot_Summary table, then it is clear that the variance in Lot3 has exceeded maximum permitted variance by nearly 70% (170.3). Lot3 does not meet the design specification.



## T-Tests on Suspension Coils

### All Manufacturing Lots Vs. Population Mean

![image_name](https://github.com/Mugunthan24/MechaCar_Statistical_Analysis/blob/main/Images/ManufacturingLots_vs_MeanPSI.png)

The PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch since the p-value is above the significance level of 0.05.

### Lot1 Vs. Population Mean
![image_name](https://github.com/Mugunthan24/MechaCar_Statistical_Analysis/blob/main/Images/Lot1_vs_MeanPSI.png)

The PSI for the Lot1 manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch since the p-value is above the significance level of 0.05.

### Lot2 Vs. Population Mean
![image_name](https://github.com/Mugunthan24/MechaCar_Statistical_Analysis/blob/main/Images/Lot2_vs_MeanPSI.png)

The PSI for the Lot2 manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch since the p-value is above the significance level of 0.05.

### Lot3 Vs. Population Mean
![image_name](https://github.com/Mugunthan24/MechaCar_Statistical_Analysis/blob/main/Images/Lot3_vs_MeanPSI.png)

The PSI for the Lot3 manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch since the p-value is below the significance level of 0.05.



## Study Design: MechaCar vs Competition

A potential statistical study that would quantify how the MechaCar performs in terms of revenue against the competition can include metrics such as:
- cost ranges
- city type

The hypothetical dataset provided to us contains information for 5 major competitors, and provide us with the name of the competitor, cost (which we will likely need to convert to different ranges), city type, and revenue.

The statistical test most appropriate for the study is a two-way ANOVA because:
- we are comparing the means of 3 or more samples
- the dependent variable is numerical and continuous, and the independent variables are categorical.

Below are the null and alternative hypothesis:

H0: The means of all groups are equal, or µ1 = µ2 = … = µn.
HA: At least one of the means is different from all other groups.

