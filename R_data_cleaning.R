#   Assignment, 10/070/2018
#   Senan Hogan
set.seed(47)
library(tidyverse)

source('R-dplyr.R')

object_list <- ls()
Bombing.data <- DF_cleaned
rm(list=object_list)

Bombing.data <- Bombing.data %>%
  mutate(Latitude = as.numeric(Latitude)) %>%
  mutate(Latitude = round(Latitude,  4)) %>%
  mutate(Longitude = as.numeric(Longitude)) %>%
  mutate(Longitude = round(Longitude, 4)) %>% 
  mutate(Blast.Day.Type = as.numeric(Blast.Day.Type == 'Holiday')) %>%
  arrange(S.)


  


