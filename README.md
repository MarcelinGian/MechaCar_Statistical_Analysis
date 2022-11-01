# MechaCar_Statistical_Analysis

***
## Linear Regression to Predict MPG

![01Delivarable](https://user-images.githubusercontent.com/105818879/199134325-f06d80f7-86fb-40cd-8b51-5f975395baf8.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - With probabilities smaller than .001%, *vehicle_Length* and *ground_clearance* are the two variables out of the 5 coefficients that provided a non-random amount of variance to the mpg values in the dataset.

- Is the slope of the linear model considered to be zero? Why or why not?
  - The observed p-value of 4.541e-11 is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, meaning the slope of our linear model is *not* zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The observed R-squared value of 0.6937 indicates that 70% of variance in mpg can be explained by the variables in the dataset. This is can be described as a *Strong* correlation between variables.
