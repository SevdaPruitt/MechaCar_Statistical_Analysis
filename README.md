<br>
The MechaCar is dealing with production issues which is putting the manufacturing team's progess at a disadvantage. To identify the underlying cause and provide an objective insight, it is decided to look into production data with data analytics team.

## Deliverable 1: Perform Linear Regression to Predict MPG
<br>

![CorrelationCoefficientMatrix1.png](images/CorrelationCoefficientMatrix1.png)
The matrix have no variables to support a strong correlation (1 >= absolute value "r" >= 0.7) as seen above. In the matrix above "mpg" and "vehicle length" do show a correlation of ~0.61.

<br>
![CorrelationCoefficientMatrix2.png](images/CorrelationCoefficientMatrix2.png)
<br>
If we run a multiple linear regression model, this will give us the above result. Based on the numbers, vehicle length and ground clearance will not give us random amount of variance. In brief, these have significant impact on mpg. The p-value of the linear regression analysis is smaller 5.35e-11. It is clear we can reject null hypothesis. The R-squared value is 0.7149, in other words, multiple linear regression can predict 71% of mpg.

<br>
## Deliverable 2: Summary Statistics on Suspension Coils
<br>

![SummaryTable.png](images/SummaryTable.png)
<br>
![LotSummaryTable](images/LotSummaryTable.png)
<br>

## Deliverable 3: T-Test on Suspension Coils
<br>
![lot1.png](images/lot1.png)
<br>
![lot2.png](images/lot2.png)
<br>
![lot3.png](images/lot3.png)
<br>
## Deliverable 4: Design a Study Comparing the MechaCar to the Competition