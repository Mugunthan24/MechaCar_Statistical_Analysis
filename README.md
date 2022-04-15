# MechaCar_Statistical_Analysis
Using R to analyze data for a car dealer company.


## Linear Regression to Predict MPG

Below is a short summary for the linear regression model:

1. With a significance level of 0.05, the variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset are:
- Intercept
- vehicle_length
- and ground_clearance

2. The slope of the linear model is not zero because the p-value for the model is still significant.

3. The linear model does not predict mpg of MechaCar prototypes effectively because there is a lack of significant variables suggesting overfitting. The performance of the model performs well with a current dataset, but will likely fail to generalize and predict future data correctly.


## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 

When looking at the variance in the Total_Summary table, this is not alarminng because the variance is 62.3. However, if we dig further and look at the breakdown per parking lot in the Lot_Summary table, then it is clear that the variance in Lot3 has exceeded maximum permitted variance by nearly 70% (170.3). Lot3 does not meet the design specification.


## T-Tests on Suspension Coils,

### All Manufacturing Lots Vs Population Mean
The PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch since the p-value is above the significance level of 0.05.

### Lot1 Vs Population Mean
The PSI for the Lot1 manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch since the p-value is above the significance level of 0.05.

### Lot2 Vs Population Mean
The PSI for the Lot2 manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch since the p-value is above the significance level of 0.05.

### Lot3 Vs Population Mean
The PSI for the Lot3 manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch since the p-value is below the significance level of 0.05.