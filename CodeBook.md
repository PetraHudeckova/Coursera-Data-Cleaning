Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

Values for these variables were calculated as a mean of variables of the same name which were in the raw dataset.

*tBodyAcc-XYZ
*tGravityAcc-XYZ
*tBodyAccJerk-XYZ
*tBodyGyro-XYZ
*tBodyGyroJerk-XYZ
*tBodyAccMag
*tGravityAccMag
*tBodyAccJerkMag
*tBodyGyroMag
*tBodyGyroJerkMag
*fBodyAcc-XYZ
*fBodyAccJerk-XYZ
*fBodyGyro-XYZ
*fBodyAccMag
*fBodyAccJerkMag
*fBodyGyroMag
*fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

*mean(): Mean value
*std(): Standard deviation

##Description of all variables
<table border=0 cellpadding=0 cellspacing=0 width=713 style='border-collapse:
 collapse;table-layout:fixed;width:535pt'>
 <col width=214 style='mso-width-source:userset;mso-width-alt:7826;width:161pt'>
 <col width=435 style='mso-width-source:userset;mso-width-alt:15908;width:326pt'>
 <col width=64 style='width:48pt'>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 width=214 style='height:15.0pt;width:161pt'>Variable</td>
  <td class=xl15405 width=435 style='width:326pt'>Description</td>
  <td class=xl15405 width=64 style='width:48pt'>Values</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAcc-mean()-X</td>
  <td class=xl15405>time of body acceleration signals - mean-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAcc-mean()-Y</td>
  <td class=xl15405>time of body acceleration signals - mean-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAcc-mean()-Z</td>
  <td class=xl15405>time of body acceleration signals - mean-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tGravityAcc-mean()-X</td>
  <td class=xl15405>time of gravity acceleration signals - mean-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tGravityAcc-mean()-Y</td>
  <td class=xl15405>time of gravity acceleration signals - mean-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tGravityAcc-mean()-Z</td>
  <td class=xl15405>time of gravity acceleration signals - mean-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAccJerk-mean()-X</td>
  <td class=xl15405>time of body acceleration signals jerk signals - mean-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAccJerk-mean()-Y</td>
  <td class=xl15405>time of body acceleration signals jerk signals - mean-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAccJerk-mean()-Z</td>
  <td class=xl15405>time of body acceleration signals jerk signals - mean-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyro-mean()-X</td>
  <td class=xl15405>time of body gyroscope - mean-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyro-mean()-Y</td>
  <td class=xl15405>time of body gyroscope - mean-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyro-mean()-Z</td>
  <td class=xl15405>time of body gyroscope - mean-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyroJerk-mean()-X</td>
  <td class=xl15405>time of body gyroscope jerk signals - mean-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyroJerk-mean()-Y</td>
  <td class=xl15405>time of body gyroscope jerk signals - mean-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyroJerk-mean()-Z</td>
  <td class=xl15405>time of body gyroscope jerk signals - mean-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAccMag-mean()</td>
  <td class=xl15405>time of body acceleration signals magnitude - mean</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tGravityAccMag-mean()</td>
  <td class=xl15405>time of gravity acceleration signals magnitude - mean</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAccJerkMag-mean()</td>
  <td class=xl15405>time of body acceleration signals jerk signals magnitude -
  mean</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyroMag-mean()</td>
  <td class=xl15405>time of body gyroscope magnitude - mean</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyroJerkMag-mean()</td>
  <td class=xl15405>time of body gyroscope jerk signals magnitude - mean</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAcc-mean()-X</td>
  <td class=xl15405>frequency of body acceleration signals - mean-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAcc-mean()-Y</td>
  <td class=xl15405>frequency of body acceleration signals - mean-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAcc-mean()-Z</td>
  <td class=xl15405>frequency of body acceleration signals - mean-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAccJerk-mean()-X</td>
  <td class=xl15405>frequency of body acceleration signals jerk signals -
  mean-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAccJerk-mean()-Y</td>
  <td class=xl15405>frequency of body acceleration signals jerk signals -
  mean-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAccJerk-mean()-Z</td>
  <td class=xl15405>frequency of body acceleration signals jerk signals -
  mean-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyGyro-mean()-X</td>
  <td class=xl15405>frequency of body gyroscope - mean-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyGyro-mean()-Y</td>
  <td class=xl15405>frequency of body gyroscope - mean-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyGyro-mean()-Z</td>
  <td class=xl15405>frequency of body gyroscope - mean-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAccMag-mean()</td>
  <td class=xl15405>frequency of body acceleration signals magnitude - mean</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyBodyAccJerkMag-mean()</td>
  <td class=xl15405>frequency of body body acceleration signals jerk signals
  magnitude - <span style='display:none'>mean</span></td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyBodyGyroMag-mean()</td>
  <td class=xl15405>frequency of body body gyroscope magnitude - mean</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyBodyGyroJerkMag-mean()</td>
  <td class=xl15405>frequency of body body gyroscope jerk signals magnitude -
  mean</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAcc-std()-X</td>
  <td class=xl15405>time of body acceleration signals - standard deviation-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAcc-std()-Y</td>
  <td class=xl15405>time of body acceleration signals - standard deviation-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAcc-std()-Z</td>
  <td class=xl15405>time of body acceleration signals - standard deviation-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tGravityAcc-std()-X</td>
  <td class=xl15405>time of gravity acceleration signals - standard deviation-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tGravityAcc-std()-Y</td>
  <td class=xl15405>time of gravity acceleration signals - standard deviation-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tGravityAcc-std()-Z</td>
  <td class=xl15405>time of gravity acceleration signals - standard deviation-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAccJerk-std()-X</td>
  <td class=xl15405>time of body acceleration signals jerk signals - standard
  deviation-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAccJerk-std()-Y</td>
  <td class=xl15405>time of body acceleration signals jerk signals - standard
  deviation-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAccJerk-std()-Z</td>
  <td class=xl15405>time of body acceleration signals jerk signals - standard
  deviation-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyro-std()-X</td>
  <td class=xl15405>time of body gyroscope - standard deviation-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyro-std()-Y</td>
  <td class=xl15405>time of body gyroscope - standard deviation-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyro-std()-Z</td>
  <td class=xl15405>time of body gyroscope - standard deviation-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyroJerk-std()-X</td>
  <td class=xl15405>time of body gyroscope jerk signals - standard deviation-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyroJerk-std()-Y</td>
  <td class=xl15405>time of body gyroscope jerk signals - standard deviation-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyroJerk-std()-Z</td>
  <td class=xl15405>time of body gyroscope jerk signals - standard deviation-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAccMag-std()</td>
  <td class=xl15405>time of body acceleration signals magnitude - standard
  deviation</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tGravityAccMag-std()</td>
  <td class=xl15405>time of gravity acceleration signals magnitude - standard
  deviation</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyAccJerkMag-std()</td>
  <td class=xl15405>time of body acceleration signals jerk signals magnitude -
  standard de<span style='display:none'>viation</span></td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyroMag-std()</td>
  <td class=xl15405>time of body gyroscope magnitude - standard deviation</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>tBodyGyroJerkMag-std()</td>
  <td class=xl15405>time of body gyroscope jerk signals magnitude - standard
  deviation</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAcc-std()-X</td>
  <td class=xl15405>frequency of body acceleration signals - standard
  deviation-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAcc-std()-Y</td>
  <td class=xl15405>frequency of body acceleration signals - standard
  deviation-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAcc-std()-Z</td>
  <td class=xl15405>frequency of body acceleration signals - standard
  deviation-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAccJerk-std()-X</td>
  <td class=xl15405>frequency of body acceleration signals jerk signals -
  standard deviatio<span style='display:none'>n-X</span></td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAccJerk-std()-Y</td>
  <td class=xl15405>frequency of body acceleration signals jerk signals -
  standard deviatio<span style='display:none'>n-Y</span></td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAccJerk-std()-Z</td>
  <td class=xl15405>frequency of body acceleration signals jerk signals -
  standard deviatio<span style='display:none'>n-Z</span></td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyGyro-std()-X</td>
  <td class=xl15405>frequency of body gyroscope - standard deviation-X</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyGyro-std()-Y</td>
  <td class=xl15405>frequency of body gyroscope - standard deviation-Y</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyGyro-std()-Z</td>
  <td class=xl15405>frequency of body gyroscope - standard deviation-Z</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyAccMag-std()</td>
  <td class=xl15405>frequency of body acceleration signals magnitude - standard
  deviation</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyBodyAccJerkMag-std()</td>
  <td class=xl15405>frequency of body body acceleration signals jerk signals
  magnitude - s<span style='display:none'>tandard deviation</span></td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyBodyGyroMag-std()</td>
  <td class=xl15405>frequency of body body gyroscope magnitude - standard
  deviation</td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>fBodyBodyGyroJerkMag-std()</td>
  <td class=xl15405>frequency of body body gyroscope jerk signals magnitude -
  standard d<span style='display:none'>eviation</span></td>
  <td class=xl15405>-1 … 1</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>Subject</td>
  <td class=xl15405>subject</td>
  <td class=xl15405>1 … 30</td>
 </tr>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl15405 style='height:15.0pt'>Activity</td>
  <td class=xl15405>activity</td>
  <td class=xl15405>WALKING<br/>WALKING_UPSTAIRS<br/>WALKING_DOWNSTAIRS<br/>SITTING<br/>STANDING<br/>LAYING</td>
 </tr>
 <![if supportMisalignedColumns]>
 <tr height=0 style='display:none'>
  <td width=214 style='width:161pt'></td>
  <td width=435 style='width:326pt'></td>
  <td width=64 style='width:48pt'></td>
 </tr>
 <![endif]>
</table>

