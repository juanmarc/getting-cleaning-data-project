# Getting and Cleanind Data Course Project

## Overview

This repo contains code and data satisfying requirements for the Coursera Getting and Cleanng Data course project.

All data for this project were obtained from the University of California Irvine Machine learning website:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Below is the dataset information from this website:
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

The code contained in this repo (namely the run_analysis.r code) will perform the following actions:
1. Merge the training and the test sets to create one data set.
2. Extract only the measurements on the mean and standard deviation for each measurement.
3. Use descriptive activity names to name the activities in the data set
4. Appropriately label the data set with descriptive variable names.
5. From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject. This tidy dataset will be contained in the file tidyData.txt.


## Contents

### run_analysis.r

The file run_analsys.r is the code/script that will download, if necessary, and process the input data according the course project requirements.

### tidyData.txt

The file tidData.txt is the tidy data set from requirement 5 above

### codeBook.md

The code book that profile additional info on the data fields in tidyData.txt.

### README.md

This readme file.

