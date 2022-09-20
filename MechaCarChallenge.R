# Deliverable 1
library(dplyr)
MechaTable<-read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD ,data=MechaTable)) #generate multiple linear regression model
        summary
# Deliverable 2
CoilTable <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
CoilSum <- CoilTable %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),
              SD=sd(PSI))
CoilSum
CoilLotSum <- CoilTable %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),
                                      SD=sd(PSI))
CoilLotSum
# Deliverable 3

t.test(CoilTable$PSI,mu=1500)


sub_table1 <- subset(CoilTable, Manufacturing_Lot=="Lot1")
sub_table2 <- subset(CoilTable, Manufacturing_Lot=="Lot2")
sub_table3 <- subset(CoilTable, Manufacturing_Lot=="Lot3")

t.test(sub_table1$PSI, mu=1500)
t.test(sub_table2$PSI, mu=1500)
t.test(sub_table3$PSI, mu=1500)

