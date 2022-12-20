# MechaCar Statistical Analysis
## Statistics and R

## Overview of the project

Jeremy has been working with AutosRUs for 10 years, because of his experience and knowledge he was selected to lead the Data Analytics team to conduct a statistical study, a quantitative metric and to present a clear interpretation of the results. Jeremy will be performing statistical tests using R programming language, in addition to investing his critical thinking skills to help him propose a study design that includes hypotheses and different variables analysis to make the manufacturing process even better. 

## Linear Regression to Predict MPG

The below image shows the prediction of the linear regression to predict MPG

<img src="https://github.com/Zbahsoun/MechaCar_Statistical_Analysis/blob/main/Images/linear%20regression.png" width=50% height=40%>

- The vehicle length, and vehicle ground clearance are the two variables that will provide non-random amounts of variance to the mpg values in the dataset.
- The p-value for this model is much smaller than the assumed significance level of 0.05%, this is evidence that we can reject our null hypothesis. 
- The r-squared value in this linear model is 0.7149, which means that there is almost 71% of all MPG prototypes will be effective. 

## Summary Statistics of Suspension Coils

The suspension coil dataset contains the result of testing the weight capacities of multiple suspension coils from multiple production lots. The MechaCar design specifications for the suspension coils that its variance shouldn't exceed 100 pounds. Both lot 1 and 2 meet the manufacturing and design specification, while the variance for lot 3 is 220.01, which is way higher than 100 pounds per square inch required specification.

<img src="https://github.com/Zbahsoun/MechaCar_Statistical_Analysis/blob/main/Images/total%20summary.png" width=50% height=40%>

<img src="https://github.com/Zbahsoun/MechaCar_Statistical_Analysis/blob/main/Images/lot%20summary.png" width=50% height=40%>

## T-Tests on Suspension Coils

Conducting t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. The p-values from single t-test on PSI values for suspension coils were as follow:

T-test for all manufacturing lots, PSI = 0.06028

<img src="https://github.com/Zbahsoun/MechaCar_Statistical_Analysis/blob/main/Images/t-test%20all%20lots.png" width=50% height=40%>

T-test for lot 1, PSI = 1

<img src="https://github.com/Zbahsoun/MechaCar_Statistical_Analysis/blob/main/Images/t-test%20Lot1.png" width=50% height=40%>

T-test for lot 2, PSI = 0.6072

<img src="https://github.com/Zbahsoun/MechaCar_Statistical_Analysis/blob/main/Images/t-test%20Lot2.png" width=50% height=40%>

T-test for lot 3, PSI = 0.04168

<img src="https://github.com/Zbahsoun/MechaCar_Statistical_Analysis/blob/main/Images/t-test%20Lot3.png" width=50% height=40%>


All lots are not significantly different to the standard population mean of 1500, except for lot 3 which has the most variance and lower PSI average. This can be an indicator that lot 3 should not be used within the MechaCar.

## Study design: MechaCar vs Competition

### Metrics to be tested

Comparing and analyzing data across manufacturers for the following metrics:

- Vehicle selling price(Dependent variable)
- City and highway fuel efficiency (Independent variable)
- Yearly maintenance cost (Independent variable)
- Engine type: gasoline, electric, hybrid... (Independent variable)
- Title: clean, salvage... (Independent variable)

### Hypotheses

- Null hypothesis: MechaCar's vehicles are correctly priced, based on the key metrics. 

- Alternative hypothesis: MechaCar's vehicles are not correctly priced on the key metrics.

### Statistical test

A multiple linear regression can be used in this case to test the correlation between the variables, and determine which independent metrics have a big impact on the selling price. 

### Required Data

Data of the metrics mentioned above will be needed (price, MPG, maintenance cost, engine type, title), in addition to the data of other competitors in the market.

