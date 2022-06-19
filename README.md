# MechaCar_Statistical_Analysis

AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. It is our job to review the production data for insights that may help the manufacturing team.

In this challenge, we will:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

- Run t-tests to determine if the manufacturing lots are statistically different from the mean population

- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.


## Deliverable 1: Linear Regression to Predict MPG

For this analysis i designed a linear model that predicts the MPG (Mile Per Gallon) of MechaCar prototypes using several variables (vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance)

Below are my findings based on the analysis:

![]()
![]()
![]()

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Based on the results of the Summary output, the Pr(>|t|) represents the probability that each coefficient contributes a random amount of variance to the linear model. In this case vehicle_length with a probability of "2.60e-12" and ground_clearance with a probability of "5.21e-08" are very unlikely to provide a non-random amount of variance to the MPG value in the linear model. These two variables have a great impact on the MPG value.

### Is the slope of the linear model considered to be zero? Why or why not?

With the P-Value of our model being "5.08e-08" and our significance level of 0.05 there is sufficient evidence to reject our null hypothesis which means the slope of this linear model is not zero.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? 

Our Multiple R-squared: 0.7149 means that %71.49 of the variance in our MPG prediction can be explained by our model. our p-value: 5.35e-11 and significance level of 0.05, this model can efficiently predict the MPG

## Deliverable 2: T-Tests on Suspension Coils







## Study Design: MechaCar vs Competition
