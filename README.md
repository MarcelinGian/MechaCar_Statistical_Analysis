# MechaCar_Statistical_Analysis

***
## Linear Regression to Predict MPG

![01Delivarable](https://user-images.githubusercontent.com/105818879/199134325-f06d80f7-86fb-40cd-8b51-5f975395baf8.png)

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - With probabilities smaller than .001%, *vehicle_Length* and *ground_clearance* are the two variables out of the 5 coefficients that provided a non-random amount of variance to the mpg values in the dataset.

- Is the slope of the linear model considered to be zero? Why or why not?
  - The observed p-value of 4.541e-11 is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, meaning the slope of our linear model is *not* zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The observed R-squared value of 0.6937 indicates that 69.4% of variance in mpg can be explained by the variables in the dataset. This is can be described as a *Moderate* correlation between variables. Just shy of the >70% designation of "Strong".
  
## Summary Statistics on Suspension Coils

<img width="301" alt="Screen Shot 2022-11-03 at 12 01 12 AM" src="https://user-images.githubusercontent.com/105818879/199663486-106df1db-2721-49bf-9e55-f1838939b498.png">
<img width="460" alt="Screen Shot 2022-11-03 at 12 01 35 AM" src="https://user-images.githubusercontent.com/105818879/199663510-02b526d8-5018-447a-b227-9dcbc4fa637f.png">

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Although the current manufacturing data meet this design specification for all manufacturing lots in total, lot 3 variance measures 170.29 PSI and therefore fails to meet the specification.

## T-Tests on Suspension Coils

<img width="565" alt="Screen Shot 2022-11-03 at 12 35 11 AM" src="https://user-images.githubusercontent.com/105818879/199668000-8d5f714f-8ef8-4c20-abff-bf61174c22e8.png">
- The data show that PSI across all manufacturing lots is *not* statistically different from the population mean of 1,500 pounds per square inch. This is evidenced by a p-value of 0.06028. This value exceeds a significance level of 0.05% and therefore the null hypothesis cannot be rejected. 

<img width="579" alt="Screen Shot 2022-11-03 at 12 35 51 AM" src="https://user-images.githubusercontent.com/105818879/199668086-27c31edf-347c-4eb0-acc3-38267bf19fdc.png">
- When the data is seperated by lot we can see that only Lot 3's p-value of 0.04168 is below the significance level threshold of 0.05%. For Lot 3 the null hypothesis can be rejected, their suspension coils are statistically different from the population's mean of 1500.

## Study Design: MechaCar vs Competition
Because of the the rising cost of fuel, I believe that an analysis of MechaCar's fuel efficiency (mpg) as compared to their competitors would be a valuable metric that potential consubers would be intersted in. Fuel efficency could additionally be broked down by city as well as highway averages to account for different driving patterns amongst car owners. Car cost would also be a very important factor for consumers. People in the market to purchase a car  generally have a budget that they make reasonable attempts to stay within and a car's cost is often the biggest guiding factor when a consumer decides Brands and Models they'll consider purchasing. They do, however, want the best value for the cost and place great importance on various features such as cylinders, power steering, MPGs, navigation systems, heated seats, and backup cameras. 

An ANOVA test would be useful in evaluating a car's cost (the continuous variable) against popular car features (the categorical variables) to determine if the vehicle is a good value. For this analysis, the null hypothesis would be: MechaCar vehicles offer the same features that their competitors do at a given pricepoint. We could reject the null hypothesis if our analysis proved that MechaCars offer more features than their competitors do at for the same price.
