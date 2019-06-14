#Load the data set
Yellow_Tripdata_2017_07 <- read.csv("C:/Users/Jaeho Kim.DESKTOP-TD7L4O4/Desktop/HBS/Data Bootcamp/yellow_tripdata_2017-07.csv", comment.char="#")

#Set the data path 
attach(Yellow_Tripdata_2017_07)

View(Yellow_Tripdata_2017_07)
#########################
### The simpliest way ### 
#########################

#Restrict the data set base on the three requirements
restriction<-su[which(trip_distance<1000&total_amount>0&trip_distance>0),]

#Check whether the data set is sucessfully restricted 
summary(restriction)
