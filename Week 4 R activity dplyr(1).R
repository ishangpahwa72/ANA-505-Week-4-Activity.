#Week 4: dplyr package


head(Titanic,1)


install.packages("tidyverse")
install.packages("dplyr")
library(dplyr)
Titanic%>%
  select(Survived,Sex)
Survived<- Titanic%>%
  select(Survived,Sex)

Survived%>%
  select(Survived)
Titanic<-Titanic%>%
  rename(Gender=Sex)

Gender<-Titanic%>%
  rename(Gender=Sex)
Male<- Gender%>%
  filter(Gender== "Male")



Titanic<-Titanic%>%
  arrange(Gender)

Titanic%>%
  summarise(sum(Freq))
  

#Let's see how many people were examined in the dataset (total the frequency in the original dataframe)
#TASK: Sum the Freq column
#TASK: After you run it, write the total here:_2201___
Female<-Gender%>%
  filter(Gender== "Female")

bindedset<-bind_rows(Male,Female)
#
