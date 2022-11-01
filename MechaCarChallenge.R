# Deliverable 1

# Import dplyr package
library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe
mc_mpg <- read.csv(file='MechaCar_mpg.csv')

# Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_length + spoiler_angle + ground_clearance + AWD, data=mc_mpg)

# Using the summary() function, determine the p-value and the r-squared value 
# for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_length + spoiler_angle + ground_clearance + AWD, data=mc_mpg))
