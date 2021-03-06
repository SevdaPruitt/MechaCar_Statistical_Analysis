# Deliverable 1
library(dplyr) # load dplyr package
mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) # read mpg data file into R Environment
mpg_matrix <- as.matrix(mpg_table[c("vehicle_length", "vehicle_weight", "spoiler_angle", "ground_clearance", "AWD", "mpg")]) #convert data frame to numeric matrix
lm(mpg ~ vehicle_length, data=mpg_table) #generate linear regression model with strongest correlation variable
summary(lm(mpg ~ vehicle_length, data=mpg_table)) #summarize linear regression model
cor(mpg_matrix) # calculate correlation coefficient of matrix
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_table)) #summarize multiple linear regression statistics

 
# Deliverable 2
suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) # read suspension data file into R Environment
total_summary <- suspension_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) # Summarize PSI data
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep') # Summarize and Group PSI data by lot
 
 
 # Deliverable 3
t.test(suspension_table$PSI, mu = 1500) # compare 3 Lot sample versus population mean
lot1 <- subset(suspension_table, Manufacturing_Lot=='Lot1') # subset variable for Lot 1
lot2 <- subset(suspension_table, Manufacturing_Lot=='Lot2') # subset variable for Lot 2
lot3 <- subset(suspension_table, Manufacturing_Lot=='Lot3') # subset variable for Lot 3
t.test(lot1$PSI, mu = 1500) # compare Lot 1 versus population mean
t.test(lot2$PSI, mu = 1500) # compare Lot 2 versus population mean
t.test(lot3$PSI, mu = 1500) # compare Lot 3 versus population mean