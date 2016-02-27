##################################################################################################
# Getting and Cleaning Data Course Project
# Marc Hidalgo
# 28 Feb 2016
#
# This r code will process accelerometer data obtained during a experiment conducted with
# 30 volunteers performing various activities. The data was collected from a 
# Samsung Galaxy S smartphone.
#
# A full description of the input data is available at the the following site:
# http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
#
# This code will do the following:
# 1. Merge the training and the test sets to create one data set.
# 2. Extract only the measurements on the mean and standard deviation for each measurement.
# 3. Use descriptive activity names to name the activities in the data set
# 4. Appropriately label the data set with descriptive variable names.
# 5. From the data set in step 4, create a second, independent tidy data set 
#    with the average of each variable for each activity and each subject.
#    This second data set will be printed to a file called 'tidyData.txt'
##################################################################################################

## if necessary, download and unzip the source files
filename <- "getdata-projectfiles-UCI HAR Dataset.zip"
if (!file.exists(filename)){
  fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  download.file(fileURL, filename, method="curl")
}
if (!file.exists("UCI HAR Dataset")) { 
  unzip(filename) 
}

## clean/remove any variables currently in the workspace
rm(list=ls())

## load appropriate libraries
library(dplyr)

## read in the data
dataPath <- paste(getwd(),"/UCI HAR Dataset/",sep="")
testPath <- paste(dataPath,"test/",sep="")
testSubInFile <- paste(testPath,"subject_test.txt",sep="")
testSubjects <- read.table(testSubInFile)
testXInFile <- paste(testPath,"X_test.txt",sep="")
testX <- read.table(testXInFile)
testYInFile <- paste(testPath,"Y_test.txt",sep="")
testY <- read.table(testYInFile)

trainPath <- paste(dataPath,"train/",sep="")
trainSubInFile <- paste(trainPath,"subject_train.txt",sep="")
trainSubjects <- read.table(trainSubInFile)
trainXInFile <- paste(trainPath,"X_train.txt",sep="")
trainX <- read.table(trainXInFile)
trainYInFile <- paste(trainPath,"Y_train.txt",sep="")
trainY <- read.table(trainYInFile)

actLabelsInFile <- paste(dataPath,"activity_labels.txt",sep="")
actLabels <- read.table(actLabelsInFile)
featuresInFile <- paste(dataPath,"features.txt",sep="")
features <- read.table(featuresInFile)

## combine the data as necessary
xBound <- rbind(trainX,testX)
yBound <- rbind(trainY,testY)
subjectsBound <- rbind(trainSubjects,testSubjects)
fullData <- cbind(subjectsBound,yBound,xBound)

## rename the columns with descriptive names
colnames(fullData) <- c("Subject","Activity",as.character(features[,2]))

## determine the column indices for the standard deviations and means
## we add 2 to the indices since the first two columns are subject and activity
stdIndex <- grep("std",features[,2])+2
meanIndex <- grep("mean",features[,2])+2

## replace the activity numbers with the activity labels
for (i in 1:length(actLabels$V2)) {
  fullData[,2] <- sub(actLabels$V1[i],actLabels$V2[i],fullData[,2])
}

## create the data structure with only mean and std deviation data for each activity
stdMeanData <- cbind(fullData[,c(1,2)],fullData[,meanIndex],fullData[,stdIndex])

## create the final tidy data set containing the average of each variable for each activity 
## and each subject and print these data out to the file tidyData.txt
tidyData <- (stdMeanData %>% group_by(Subject,Activity) %>% summarise_each(funs(mean)))
write.table(tidyData, "tidyData.txt", row.names = FALSE, quote = FALSE, sep = "\t")