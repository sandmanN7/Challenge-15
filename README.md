# Challenge-15
## Deliverable 1: Linear Regression to predict MPG

![This is an image](https://github.com/sandmanN7/Challenge-15/blob/main/images/lm.png)

According to the linear model for this set of data, both vehicle length and ground clearance provide a non-random amount of variance to the mpg values. The p-value for
the linear model is also quite low, which means that the slope is not zero. Solely judging from this linear model, it would be considered a good predicter of MechaCar prototypes, since the R-squared value is 0.7149, meaning that this data set/model shows a strong correlation for being effective, though the R-squared value is not the only metric of determining an effective data set or model.

## Deliverable 2: Summary Statistics on Suspension Coils

Manufactiring lots total:

![This is an image](https://github.com/sandmanN7/Challenge-15/blob/main/images/s1.png)

Manufacturing lots individual:

![This is an image](https://github.com/sandmanN7/Challenge-15/blob/main/images/s2.png)

The variance of the lots in total and the variance in lots 1 and 2 both meet the manufacturing design specification, but lot 3 does not. Lots 1 and 2 coils have well-under 100 pounds per square inch and the over all coils are still under that number, but the coils from lot 3 are about 170 pounds per square inch, thus far exceeding that parameter.

## Deliverable 3: T-Tests on Suspension Coils

T-test on all suspension coils:

![This is an image](https://github.com/sandmanN7/Challenge-15/blob/main/images/t.png)

T-tests on individual lots:

![This is an image](https://github.com/sandmanN7/Challenge-15/blob/main/images/t1.png)
![This is an image](https://github.com/sandmanN7/Challenge-15/blob/main/images/t2.png)
![This is an image](https://github.com/sandmanN7/Challenge-15/blob/main/images/t3.png)

In line with the summary statistics, the results of the t-tests follow correspondingly. For the t-test for the total population and lots one and two, we fail to reject 
the null hypothesis in that the samples' PSI are not statistically different from the population mean of 1500 pounds per square inch. Lot 3, however, we reject that same null hypothesis, as the p-value is lower than 0.05. Thus, Lot 3's PSI is statistically different from the population mean.

## Deliverable 4: Study Design MechaCar vs Competition:

Given that fuel costs are a concern, a proper study for MechaCar should include competitors with a similar priced car. The metric to be focused on will be the mpg rating for MechaCar and its competitor(s), and we will separate the mpg ratings based on weight and ground clearance, since the linear model here indicated that both of these impact mpg ratings. We would need the data from the competitors that also show mpg rating, weight and ground clearance, as well as the mean mpg rating with the given weight and ground clearance. Each category sample size will need at least 30 or more. The null hypothesis would be that the samples by category are statistically equal to each other, with the alternative hypothesis being that the samples are not equal to each other. In order to test this, we would conduct a two-tailed t-test since we are comparing two separate samples from different populations.
