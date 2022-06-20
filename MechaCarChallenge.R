#Deliverable 1:

MechaCar_mpg <- read.csv('MechaCar_mpg.csv', check.names = F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))


#Deliverable 2:

Suspension_Coil <- read.csv('Suspension_Coil.csv', check.names = F,stringsAsFactors = F)
Suspension_Coil_Summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
Suspension_Coil_Summary_by_Lot <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')


#Deliverable 3:

t.test(Suspension_Coil$PSI,mu=1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot=='Lot1')['PSI'], mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot=='Lot2')['PSI'], mu=1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot=='Lot3')['PSI'], mu=1500)