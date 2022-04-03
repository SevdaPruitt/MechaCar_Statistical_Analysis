<br>
The MechaCar is dealing with production issues which is putting the manufacturing team's progess at a disadvantage. To identify the underlying cause and provide an objective insight, it is decided to look into production data with data analytics team.

## Deliverable 1: Perform Linear Regression to Predict MPG
<br>

![CorrelationCoefficientMatrix1.png](images/CorrelationCoefficientMatrix1.png)

<br>
The matrix have no variables to support a strong correlation (1 >= absolute value "r" >= 0.7). In the matrix above "mpg" and "vehicle length" do show a correlation of ~0.61.


![CorrelationCoefficientMatrix2.png](images/CorrelationCoefficientMatrix2.png)

<br>
<p>
If we run a multiple linear regression model, this will give us the above result. Based on the numbers, vehicle length and ground clearance will not give us random amount of variance. In brief, these have significant impact on mpg. The p-value of the linear regression analysis is smaller 5.35e-11. It is clear we can reject null hypothesis. The R-squared value is 0.7149, in other words, multiple linear regression can predict 71% of mpg.

<br>
## Deliverable 2: Summary Statistics on Suspension Coils

<br>
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. That's why it is important to verify this data point across all lots. Below are the findings and summaries.

![SummaryTable.png](images/SummaryTable.png)
<br>
![LotSummaryTable](images/LotSummaryTable.png)
<br>

## Deliverable 3: T-Test on Suspension Coils
We want to find out if all lots or any lot individually are different from the population mean of 1,500 pounds per square inch. Using R, performing t-tests to calculate the p-value and compare it against a significance level of 0.05 will help us to determine.


lot1 test results:
![lot1.png](images/lot1.png)

lot2 test results:
![lot2.png](images/lot2.png)

lot3 test results:
![lot3.png](images/lot3.png)

<br>
## Deliverable 4: Design a Study Comparing the MechaCar to the Competition