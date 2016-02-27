{\rtf1\ansi\ansicpg1252\cocoartf1348\cocoasubrtf170
{\fonttbl\f0\fmodern\fcharset0 Courier;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;}
\margl1440\margr1440\vieww17460\viewh13500\viewkind0
\deftab720
\pard\pardeftab720

\f0\fs24 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 # Code Book\
\
This code book provides information contained in the file `tidyData.txt`.\
\
## Identifiers\
\
* `subject` - The ID of the test subject\
* `activity` - The type of activity performed when the measurements were taken\
\
\pard\pardeftab720
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 ## Activity Labels\
\
* `WALKING`: measurement taken while subject was walking\
* `WALKING_UPSTAIRS`: \expnd0\expndtw0\kerning0
measurement taken while subject was walking upstairs\expnd0\expndtw0\kerning0
\
* `WALKING_DOWNSTAIRS`: \expnd0\expndtw0\kerning0
measurement taken while subject was walking downstairs\expnd0\expndtw0\kerning0
\
* `SITTING`: \expnd0\expndtw0\kerning0
measurement taken while subject was sitting\expnd0\expndtw0\kerning0
\
* `STANDING`: \expnd0\expndtw0\kerning0
measurement taken while subject was standing\expnd0\expndtw0\kerning0
\
* `LAYING`: \expnd0\expndtw0\kerning0
measurement taken while subject was laying\expnd0\expndtw0\kerning0
\
\pard\pardeftab720
\cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 \
\
## Description of Features Measured\
\
(from the University Of California, Irvine Machine Learning site features_info.txt file)\
\
\'93The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. \
\
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). \
\
Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). \
\
These signals were used to estimate variables of the feature vector for each pattern:  \
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.\'94\
\
For our dataset, only a the following subset of features are included:\
\
\pard\pardeftab720
\cf2 * `tBodyAcc-mean()-X`\
\pard\pardeftab720
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAcc-mean()-Y`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAcc-mean()-Z`\
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tGravityAcc-mean()-X`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tGravityAcc-mean()-Y`            \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tGravityAcc-mean()-Z`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAccJerk-mean()-X`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAccJerk-mean()-Y`          \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAccJerk-mean()-Z`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyro-mean()-X`             \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyro-mean()-Y`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyro-mean()-Z`             \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyroJerk-mean()-X`          \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyroJerk-mean()-Y`         \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyroJerk-mean()-Z`          \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAccMag-mean()`             \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tGravityAccMag-mean()`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAccJerkMag-mean()`         \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyroMag-mean()`             \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyroJerkMag-mean()`        \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAcc-mean()-X`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAcc-mean()-Y`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAcc-mean()-Z`               \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAcc-meanFreq()-X`          \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAcc-meanFreq()-Y`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAcc-meanFreq()-Z`          \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccJerk-mean()-X`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccJerk-mean()-Y`          \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccJerk-mean()-Z`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccJerk-meanFreq()-X`      \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccJerk-meanFreq()-Y`       \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccJerk-meanFreq()-Z`      \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyGyro-mean()-X`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyGyro-mean()-Y`             \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyGyro-mean()-Z`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyGyro-meanFreq()-X`         \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyGyro-meanFreq()-Y`          \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyGyro-meanFreq()-Z`         \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccMag-mean()`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccMag-meanFreq()`         \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyBodyAccJerkMag-mean()`      \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyBodyAccJerkMag-meanFreq()` \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyBodyGyroMag-mean()`         \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyBodyGyroMag-meanFreq()`    \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyBodyGyroJerkMag-mean()`     \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyBodyGyroJerkMag-meanFreq()`\
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAcc-std()-X`                \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAcc-std()-Y`               \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAcc-std()-Z`                \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tGravityAcc-std()-X`            \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tGravityAcc-std()-Y`             \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tGravityAcc-std()-Z`            \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAccJerk-std()-X`            \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAccJerk-std()-Y`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAccJerk-std()-Z`            \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyro-std()-X`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyro-std()-Y`               \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyro-std()-Z`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyroJerk-std()-X`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyroJerk-std()-Y`          \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyroJerk-std()-Z`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAccMag-std()`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tGravityAccMag-std()`            \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyAccJerkMag-std()`          \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyroMag-std()`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `tBodyGyroJerkMag-std()`         \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAcc-std()-X`                \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAcc-std()-Y`               \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAcc-std()-Z`                \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccJerk-std()-X`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccJerk-std()-Y`            \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccJerk-std()-Z`           \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyGyro-std()-X`               \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyGyro-std()-Y`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyGyro-std()-Z`               \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyAccMag-std()`              \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyBodyAccJerkMag-std()`       \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyBodyGyroMag-std()`         \
\cf0 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 * \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 `fBodyBodyGyroJerkMag-std()`     }