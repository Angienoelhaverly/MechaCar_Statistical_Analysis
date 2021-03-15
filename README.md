# MechaCar_Statistical_Analysis
## Project Overview
Statistics is an essential component to data science because it helps analysts contextualize data and facilitates making informative decisions. 
R is a programming that helps with statistical analysis. 

Statistical analysis can be especially helpful when companies are evaluating product design and improvement. In this project, AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

## Linear Regression to Predict MPG
Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes. The 5 measurements tested are: 
* Vehicle Length
* Vehicle Weight
* Spoiler Angle
* Ground Clearance
* All Wheel Drive (AWD) or Front Wheel Drive (FWD)
    
### *Hypotheses*
* *Null Hypothesis (H0): The slope of the linear model is zero.*
* *Alternative Hypothesis (HA): The slope of the linear model is not zero.*
### *Results* 
![multiple lm](https://user-images.githubusercontent.com/73972332/111208753-66b33880-8588-11eb-94ea-bff3fa815220.png)

Our multiple linear regression analysis demonstrates that 2 of the 5 variables contribute a non-random amount of variance to the mpg values in the dataset:
* Ground Clearance (p-value: 5.21e-08)
* Vehicle Length (p-value: 2.60e-12)
The p-value from this analysis was 5.35e-11, which is much smaller than our significance level of 0.05. Therefore, we have sufficient evidence to reject the null hypothesis - the slope is not equal to 0.
The R-Squared value of this model is 0.71, indicating a moderately strong likelihood (>70% chance) that this model can be used to predict mpg values in the dataset.

## Summary Statistics on Suspension Coils
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
### *Total Suspension Summary*

![summary stats](https://user-images.githubusercontent.com/73972332/111221559-e4cb0b80-8597-11eb-8926-4b9922874a06.png)

A summary of the entire dataset shows that the mean PSI of the suspension coils is 1498.78 with a variance of 62.29. Because the variance is less than 100, the manufacturing data meets the design specification for all manufacturing lots in total.
### *Individual Lot Suspension Summary*

![groupby](https://user-images.githubusercontent.com/73972332/111221626-f7454500-8597-11eb-9aae-e5495a4fe8b1.png)

Looking at each lot individually, we can see that all lots (1-3) produce similar mean PSI values (~1500 PSI), however Lot3 produces extremely high variance (170.28) compared to Lot1 and Lot2 (0.97 and 7.46 respectively).
Lot1 and Lot2 meet the design specification, but Lot3 does not since the variance produced by this lot exceeds 100.

## T-Tests on Suspension Coils
Run t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.
### *Hypotheses*
* *H0: There’s no statistical differences between the observed sample mean and its presumed population mean.*
* *HA: There’s a statistical difference between the observed sample mean and its presumed population mean.*
### *Results*
#### *Total T Test Summary*

## Study Design: MechaCar vs Competition
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.
## Summary
