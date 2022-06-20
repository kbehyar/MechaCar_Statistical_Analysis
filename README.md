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

![](https://github.com/kbehyar/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%201.PNG)
![](https://github.com/kbehyar/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%201-1.PNG)
![](https://github.com/kbehyar/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%201-2.PNG)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Based on the results of the Summary output, the Pr(>|t|) represents the probability that each coefficient contributes a random amount of variance to the linear model. In this case vehicle_length with a probability of "2.60e-12" and ground_clearance with a probability of "5.21e-08" are very unlikely to provide a non-random amount of variance to the MPG value in the linear model. These two variables have a great impact on the MPG value.

### Is the slope of the linear model considered to be zero? Why or why not?

With the P-Value of our model being "5.08e-08" and our significance level of 0.05 there is sufficient evidence to reject our null hypothesis which means the slope of this linear model is not zero.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? 

Our Multiple R-squared: 0.7149 means that %71.49 of the variance in our MPG prediction can be explained by our model. our p-value: 5.35e-11 and significance level of 0.05, this model can efficiently predict the MPG

## Deliverable 2: Summary Statistics on Suspension Coils:

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![](https://github.com/kbehyar/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%202-3.PNG)

Our overall Summary of all the manufacturing lots indicates that with a Variance of 62.29356 the design specifications for the MechaCar suspension coils does not exceed 100 PSI(pounds per square inch) requirment.

![](https://github.com/kbehyar/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%202.PNG)

By analysing the variances of each individual manufactoring lots, it is evident that Lot #1 and #2 with variances of 0.9795918 and 7.4693878 respectively, do not exceed the 100 PSI variance requirments. But Lot #3 with a variance of 170.2861224 exceeds the 100 PSI variance requirment.

![](https://github.com/kbehyar/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%202-2.PNG)

## Deliverable 3: T-Tests on Suspension Coils
![](https://github.com/kbehyar/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%203.PNG)

The T-Test for the overall manufacturing lots shows 1498.78 with a P-Value of 0.06028. This evidence shows there is not enough evidence to reject the null hypothesis which indicates that the mean of all the lots is not different than the assumed 1500 mean.
![](https://github.com/kbehyar/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%203-1.PNG)

According the the T-test conducted on each lot separately
![](https://github.com/kbehyar/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable%203-3.PNG)

## Study Design: MechaCar vs Competition
