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


# Deliverable 2
# Import and read in the Suspension_Coil.csv file as a table.
sus_coil <- read.csv(file='Suspension_Coil.csv')

# Create a total_summary df using summarize() for mean, median, variance, 
# and standard deviation of the suspension coil’s PSI column.
total_summary <- sus_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# creates a lot_summary dataframe using the group_by() and the summarize() functions to 
# group each manufacturing lot by the mean, median, variance, and standard deviation of 
# the suspension coil’s PSI column.
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))


# Deliverable 3
# T-test on all suspension coils
t.test(sus_coil$PSI, mu=1500)

# T-test individual lots
t.test(subset(sus_coil$PSI, sus_coil$Manufacturing_Lot=='Lot1'), mu=1500)
t.test(subset(sus_coil$PSI, sus_coil$Manufacturing_Lot=='Lot2'), mu=1500)
t.test(subset(sus_coil$PSI, sus_coil$Manufacturing_Lot=='Lot3'), mu=1500)
