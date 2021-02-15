# MechaCar Statistical Analysis

In this stadistical analysis we will use R Studio to 

  1. Design a linear model that predicts the mpg of MechaCar prototypes.
  2. Obtain a statistical summary of the suspension coil’s PSI continuous variable across all manufacturing lots. 
  3. Preform a T-test to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch 
  4. A short description of a future statistical study that can quantify how the MechaCar performs against the competition.
  
# Analysis
  
## Deliverable 1
<img src="https://github.com/carolinamedina26/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_1.png">

**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**
The ground_clearence and the vehicule_length are statistically unlikely to provide random amounts of variance to the linear model. 

**Is the slope of the linear model considered to be zero? Why or why not?**
We can rule out our null hypothesis and establish that the slope of the model is not 0 because the p_value is much lower than 0.05 threshold.

**Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**
Is does not predit it effectively because the Intercept variable is significant, it means there are other variables and factors that contribute to the variation that have not been included in our model. 


## Deliverable 2

<img src="https://github.com/carolinamedina26/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.png">
<img src="https://github.com/carolinamedina26/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_summary.png">


**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

The total variance is 62.3, which is less than 100 pound per square inch (PSI),which meets the manufacturing specifications. The detail lot analysis reflect that similar means and medians but most importantly that the variance on LOT 3 is 170.3 which is outside of the manufacturing specification of 100 PSI. 

## Deliverable 3-- T-Tests on Suspension Coils

<img src="https://github.com/carolinamedina26/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_3_1.png">
<img src="https://github.com/carolinamedina26/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_3_2_1.png">
**Lot #1** P value is equal to 1 which suggests no difference between the groups other than due to chance.

<img src="https://github.com/carolinamedina26/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_3_2_2.png">
**Lot #2** Our P value is higher than 0.05 therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar.

<img src="https://github.com/carolinamedina26/MechaCar_Statistical_Analysis/blob/main/Resources/Deliverable_3_2_3.png">
**Lot #3** Our p value is lower than 0.05 which indicates strong evidence against the null hypothesis, as there is less than a 5% probability the null is correct. Therefore, we reject the null hypothesis, and accept the alternative hypothesis.




