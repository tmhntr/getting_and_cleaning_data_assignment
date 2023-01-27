# CodeBook

## Variables

all variables are described below in the following format 
*variable_name: (type) description*

1. subjectId: (factor) the integer id of the subject
1. activity: (factor) the name of the activity as labeled via video analysis
1. tBodyAcc_mean_X: (numeric) Mean body acceleration in X axis in time domain
1. tBodyAcc_mean_Y: (numeric) Mean body acceleration in Y axis in time domain
1. tBodyAcc_mean_Z: (numeric) Mean body acceleration in Z axis in time domain
1. tBodyAcc_std_X: (numeric) Standard deviation of body acceleration in X axis in time domain
1. tBodyAcc_std_Y: (numeric) Standard deviation of body acceleration in Y axis in time domain
1. tBodyAcc_std_Z: (numeric) Standard deviation of body acceleration in Z axis in time domain
1. tGravityAcc_mean_X: (numeric) Mean gravity acceleration in X axis in time domain
1. tGravityAcc_mean_Y: (numeric) Mean gravity acceleration in Y axis in time domain
1. tGravityAcc_mean_Z: (numeric) Mean gravity acceleration in Z axis in time domain
1. tGravityAcc_std_X: (numeric) Standard deviation of gravity acceleration in X axis in time domain
1. tGravityAcc_std_Y: (numeric) Standard deviation of gravity acceleration in Y axis in time domain
1. tGravityAcc_std_Z: (numeric) Standard deviation of gravity acceleration in Z axis in time domain
1. tBodyAccJerk_mean_X: (numeric) Mean body jerk in X axis in time domain
1. tBodyAccJerk_mean_Y: (numeric) Mean body jerk in Y axis in time domain
1. tBodyAccJerk_mean_Z: (numeric) Mean body jerk in Z axis in time domain
1. tBodyAccJerk_std_X: (numeric) Standard deviation body jerk in X axis in time domain
1. tBodyAccJerk_std_Y: (numeric) Standard deviation body jerk in Y axis in time domain
1. tBodyAccJerk_std_Z: (numeric) Standard deviation body jerk in Z axis in time domain
1. tBodyGyro_mean_X: (numeric) Mean body angular velocity in X axis in time domain
1. tBodyGyro_mean_Y: (numeric) Mean body angular velocity in Y axis in time domain
1. tBodyGyro_mean_Z: (numeric) Mean body angular velocity in Z axis in time domain
1. tBodyGyro_std_X: (numeric)  Standard deviation of body angular velocity in X axis in time domain
1. tBodyGyro_std_Y: (numeric)  Standard deviation of body angular velocity in Y axis in time domain
1. tBodyGyro_std_Z: (numeric)  Standard deviation of body angular velocity in Z axis in time domain
1. tBodyGyroJerk_mean_X: (numeric) Mean body angular jerk in X axis in time domain
1. tBodyGyroJerk_mean_Y: (numeric) Mean body angular jerk in Y axis in time domain
1. tBodyGyroJerk_mean_Z: (numeric) Mean body angular jerk in Z axis in time domain
1. tBodyGyroJerk_std_X: (numeric) Standard deviation of body angular jerk in X axis in time domain
1. tBodyGyroJerk_std_Y: (numeric) Standard deviation of body angular jerk in Y axis in time domain
1. tBodyGyroJerk_std_Z: (numeric) Standard deviation of body angular jerk in Z axis in time domain
1. tBodyAccMag_mean: (numeric) Mean body acceleration (magnitude) in time domain
1. tBodyAccMag_std: (numeric) Standard deviation of body acceleration (magnitude) in time domain
1. tGravityAccMag_mean: (numeric) Mean body acceleration (magnitude) in time domain
1. tGravityAccMag_std: (numeric) Standard deviation of body acceleration (magnitude) in time domain
1. tBodyAccJerkMag_mean: (numeric) Mean body jerk (magnitude) in time domain
1. tBodyAccJerkMag_std: (numeric) Standard deviation of body jerk (magnitude) in time domain
1. tBodyGyroMag_mean: (numeric) Mean body angular velocity (magnitude) in time domain
1. tBodyGyroMag_std: (numeric) Standard deviation of body angular velocity (magnitude) in time domain
1. tBodyGyroJerkMag_mean: (numeric) Mean body angular jerk (magnitude) in time domain
1. tBodyGyroJerkMag_std: (numeric) Standard deviation of body angular jerk (magnitude) in time domain
1. fBodyAcc_mean_X: (numeric) Mean body acceleration in X axis in frequency domain
1. fBodyAcc_mean_Y: (numeric) Mean body acceleration in Y axis in frequency domain
1. fBodyAcc_mean_Z: (numeric) Mean body acceleration in Z axis in frequency domain
1. fBodyAcc_std_X: (numeric) Standard deviation of body acceleration in X axis in frequency domain
1. fBodyAcc_std_Y: (numeric) Standard deviation of body acceleration in Y axis in frequency domain
1. fBodyAcc_std_Z: (numeric) Standard deviation of body acceleration in Z axis in frequency domain
1. fBodyAcc_meanFreq_X: (numeric) Mean frequency of body acceleration in X axis in frequency domain
1. fBodyAcc_meanFreq_Y: (numeric) Mean frequency of body acceleration in Y axis in frequency domain
1. fBodyAcc_meanFreq_Z: (numeric) Mean frequency of body acceleration in Z axis in frequency domain
1. fBodyAccJerk_mean_X: (numeric) Mean body jerk in X axis in frequency domain
1. fBodyAccJerk_mean_Y: (numeric) Mean body jerk in Y axis in frequency domain
1. fBodyAccJerk_mean_Z: (numeric) Mean body jerk in Z axis in frequency domain
1. fBodyAccJerk_std_X: (numeric) Standard deviation of body jerk in X axis in frequency domain
1. fBodyAccJerk_std_Y: (numeric) Standard deviation of body jerk in Y axis in frequency domain
1. fBodyAccJerk_std_Z: (numeric) Standard deviation of body jerk in Z axis in frequency domain
1. fBodyAccJerk_meanFreq_X: (numeric) Mean frequency of body jerk in X axis in frequency domain
1. fBodyAccJerk_meanFreq_Y: (numeric) Mean frequency of body jerk in Y axis in frequency domain
1. fBodyAccJerk_meanFreq_Z: (numeric) Mean frequency of body jerk in Z axis in frequency domain
1. fBodyGyro_mean_X: (numeric) Mean body angular velocity in X axis in frequency domain
1. fBodyGyro_mean_Y: (numeric) Mean body angular velocity in Y axis in frequency domain
1. fBodyGyro_mean_Z: (numeric) Mean body angular velocity in Z axis in frequency domain
1. fBodyGyro_std_X: (numeric) Standard deviation of body angular velocity in X axis in frequency domain
1. fBodyGyro_std_Y: (numeric) Standard deviation of body angular velocity in Y axis in frequency domain
1. fBodyGyro_std_Z: (numeric) Standard deviation of body angular velocity in Z axis in frequency domain
1. fBodyGyro_meanFreq_X: (numeric) Mean frequency of body angular velocity in X axis in frequency domain
1. fBodyGyro_meanFreq_Y: (numeric) Mean frequency of body angular velocity in Y axis in frequency domain
1. fBodyGyro_meanFreq_Z: (numeric) Mean frequency of body angular velocity in Z axis in frequency domain
1. fBodyAccMag_mean: (numeric) Mean body acceleration (magnitude) in frequency domain
1. fBodyAccMag_std: (numeric) Standard deviation of body acceleration (magnitude) in frequency domain
1. fBodyAccMag_meanFreq: (numeric) Mean frequency of body acceleration (magnitude) in frequency domain
1. fBodyBodyAccJerkMag_mean: (numeric) Mean body jerk (magnitude) in frequency domain
1. fBodyBodyAccJerkMag_std: (numeric) Standard deviation of body jerk (magnitude) in frequency domain
1. fBodyBodyAccJerkMag_meanFreq: (numeric) Mean frequency of body jerk (magnitude) in frequency domain
1. fBodyBodyGyroMag_mean: (numeric) Mean body angular velocity (magnitude) in frequency domain
1. fBodyBodyGyroMag_std: (numeric) Standard deviation of body angular velocity (magnitude) in frequency domain
1. fBodyBodyGyroMag_meanFreq: (numeric) Mean frequency of body angular velocity (magnitude) in frequency domain
1. fBodyBodyGyroJerkMag_mean: (numeric) Mean body angular jerk (magnitude) in frequency domain
1. fBodyBodyGyroJerkMag_std: (numeric) Standard deviation of body angular jerk (magnitude) in frequency domain
1. fBodyBodyGyroJerkMag_meanFreq: (numeric) Mean frequency of body angular jerk (magnitude) in frequency domain

## Data source

The data for this study was downloaded from the UCI Machine Learning Repository: Human Activity Recognition Using Smartphones Data Set at <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>

The dataset describes motion data from wearable technology, collected from an experiment in which 30 volunteers performed 6 different activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.

Sensor data from the accelerometer and gyrometer were recorded in the time and frequency domains at 50Hz.

## Data preparation

1. The raw data was processed by combining data from the X_test.txt and X_train.txt tables.

1. Column names for this data were retrieved from the features.txt file, and processed to remove all "-", "," and "()" characters in order to give the variables **descriptive but tidy** names.

1. Further, variables with names including the strings "mean" and "std" were selected from this table.

1. This table was merged with columns indicating the **descriptive activity name** and subject id corresponding to the measurement and saved to file [data/tidy_data.csv](data/tidy_data.csv)

1. Finally the mean of each variable was calculated for each subject and activity, and saved to file [data/tidy_summary.csv](data/tidy_summary.csv)


