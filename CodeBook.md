Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation

 of all variables
<table>
<tr><td> Variable</td>	<td>Description	Values</td></tr>
<tr><td>tBodyAcc-mean()-X</td>	<td>time of body acceleration signals</td> - mean-X	<td>-1 … 1</td></tr>
tBodyAcc-mean()-Y	time of body acceleration signals - mean-Y	-1 … 1
tBodyAcc-mean()-Z	time of body acceleration signals - mean-Z	-1 … 1
tGravityAcc-mean()-X	time of gravity acceleration signals - mean-X	-1 … 1
tGravityAcc-mean()-Y	time of gravity acceleration signals - mean-Y	-1 … 1
tGravityAcc-mean()-Z	time of gravity acceleration signals - mean-Z	-1 … 1
tBodyAccJerk-mean()-X	time of body acceleration signals jerk signals - mean-X	-1 … 1
tBodyAccJerk-mean()-Y	time of body acceleration signals jerk signals - mean-Y	-1 … 1
tBodyAccJerk-mean()-Z	time of body acceleration signals jerk signals - mean-Z	-1 … 1
tBodyGyro-mean()-X	time of body gyroscope - mean-X	-1 … 1
tBodyGyro-mean()-Y	time of body gyroscope - mean-Y	-1 … 1
tBodyGyro-mean()-Z	time of body gyroscope - mean-Z	-1 … 1
tBodyGyroJerk-mean()-X	time of body gyroscope jerk signals - mean-X	-1 … 1
tBodyGyroJerk-mean()-Y	time of body gyroscope jerk signals - mean-Y	-1 … 1
tBodyGyroJerk-mean()-Z	time of body gyroscope jerk signals - mean-Z	-1 … 1
tBodyAccMag-mean()	time of body acceleration signals magnitude - mean	-1 … 1
tGravityAccMag-mean()	time of gravity acceleration signals magnitude - mean	-1 … 1
tBodyAccJerkMag-mean()	time of body acceleration signals jerk signals magnitude - mean	-1 … 1
tBodyGyroMag-mean()	time of body gyroscope magnitude - mean	-1 … 1
tBodyGyroJerkMag-mean()	time of body gyroscope jerk signals magnitude - mean	-1 … 1
fBodyAcc-mean()-X	frequency of body acceleration signals - mean-X	-1 … 1
fBodyAcc-mean()-Y	frequency of body acceleration signals - mean-Y	-1 … 1
fBodyAcc-mean()-Z	frequency of body acceleration signals - mean-Z	-1 … 1
fBodyAccJerk-mean()-X	frequency of body acceleration signals jerk signals - mean-X	-1 … 1
fBodyAccJerk-mean()-Y	frequency of body acceleration signals jerk signals - mean-Y	-1 … 1
fBodyAccJerk-mean()-Z	frequency of body acceleration signals jerk signals - mean-Z	-1 … 1
fBodyGyro-mean()-X	frequency of body gyroscope - mean-X	-1 … 1
fBodyGyro-mean()-Y	frequency of body gyroscope - mean-Y	-1 … 1
fBodyGyro-mean()-Z	frequency of body gyroscope - mean-Z	-1 … 1
fBodyAccMag-mean()	frequency of body acceleration signals magnitude - mean	-1 … 1
fBodyBodyAccJerkMag-mean()	frequency of body body acceleration signals jerk signals magnitude - mean	-1 … 1
fBodyBodyGyroMag-mean()	frequency of body body gyroscope magnitude - mean	-1 … 1
fBodyBodyGyroJerkMag-mean()	frequency of body body gyroscope jerk signals magnitude - mean	-1 … 1
tBodyAcc-std()-X	time of body acceleration signals - standard deviation-X	-1 … 1
tBodyAcc-std()-Y	time of body acceleration signals - standard deviation-Y	-1 … 1
tBodyAcc-std()-Z	time of body acceleration signals - standard deviation-Z	-1 … 1
tGravityAcc-std()-X	time of gravity acceleration signals - standard deviation-X	-1 … 1
tGravityAcc-std()-Y	time of gravity acceleration signals - standard deviation-Y	-1 … 1
tGravityAcc-std()-Z	time of gravity acceleration signals - standard deviation-Z	-1 … 1
tBodyAccJerk-std()-X	time of body acceleration signals jerk signals - standard deviation-X	-1 … 1
tBodyAccJerk-std()-Y	time of body acceleration signals jerk signals - standard deviation-Y	-1 … 1
tBodyAccJerk-std()-Z	time of body acceleration signals jerk signals - standard deviation-Z	-1 … 1
tBodyGyro-std()-X	time of body gyroscope - standard deviation-X	-1 … 1
tBodyGyro-std()-Y	time of body gyroscope - standard deviation-Y	-1 … 1
tBodyGyro-std()-Z	time of body gyroscope - standard deviation-Z	-1 … 1
tBodyGyroJerk-std()-X	time of body gyroscope jerk signals - standard deviation-X	-1 … 1
tBodyGyroJerk-std()-Y	time of body gyroscope jerk signals - standard deviation-Y	-1 … 1
tBodyGyroJerk-std()-Z	time of body gyroscope jerk signals - standard deviation-Z	-1 … 1
tBodyAccMag-std()	time of body acceleration signals magnitude - standard deviation	-1 … 1
tGravityAccMag-std()	time of gravity acceleration signals magnitude - standard deviation	-1 … 1
tBodyAccJerkMag-std()	time of body acceleration signals jerk signals magnitude - standard deviation	-1 … 1
tBodyGyroMag-std()	time of body gyroscope magnitude - standard deviation	-1 … 1
tBodyGyroJerkMag-std()	time of body gyroscope jerk signals magnitude - standard deviation	-1 … 1
fBodyAcc-std()-X	frequency of body acceleration signals - standard deviation-X	-1 … 1
fBodyAcc-std()-Y	frequency of body acceleration signals - standard deviation-Y	-1 … 1
fBodyAcc-std()-Z	frequency of body acceleration signals - standard deviation-Z	-1 … 1
fBodyAccJerk-std()-X	frequency of body acceleration signals jerk signals - standard deviation-X	-1 … 1
fBodyAccJerk-std()-Y	frequency of body acceleration signals jerk signals - standard deviation-Y	-1 … 1
fBodyAccJerk-std()-Z	frequency of body acceleration signals jerk signals - standard deviation-Z	-1 … 1
fBodyGyro-std()-X	frequency of body gyroscope - standard deviation-X	-1 … 1
fBodyGyro-std()-Y	frequency of body gyroscope - standard deviation-Y	-1 … 1
fBodyGyro-std()-Z	frequency of body gyroscope - standard deviation-Z	-1 … 1
fBodyAccMag-std()	frequency of body acceleration signals magnitude - standard deviation	-1 … 1
fBodyBodyAccJerkMag-std()	frequency of body body acceleration signals jerk signals magnitude - standard deviation	-1 … 1
fBodyBodyGyroMag-std()	frequency of body body gyroscope magnitude - standard deviation	-1 … 1
fBodyBodyGyroJerkMag-std()	frequency of body body gyroscope jerk signals magnitude - standard deviation	-1 … 1
Subject	subject	1 … 30
Activity	activity	WALKING
						WALKING_UPSTAIRS
						WALKING_DOWNSTAIRS
						SITTING
						STANDING
						LAYING
</table>

