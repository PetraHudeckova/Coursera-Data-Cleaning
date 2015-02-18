Introduction
============
This script was created to prepare defined raw data to tidy and make a simple analysis.
The format of the output is wide.
Description of all variables can be found in CodeBook.md
Source code is in file run_analysis.R.

##Requirements
* library dplyr, recommended version 0.4.1

##How to use the script

1. Download raw data set from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Unzip the file 
3. Place run_analysis.R in UCI HAR Dataset folder
4. Set your working directory in your R IDE to this folder
5. Run run_analysis.R

After finishing, tidy data set is saved in file 'data.txt' in the UCI HAR Dataset

##How the script works

1. It reads needed data from test and train folder.
2. It labels activity and features.
3. It joins activity with their labels and only column with string labels is taken.
4. It removes duplicate feature names and select columns with std() or mean()
5. It binds test and train data. NOTE: In the same order, eg. testActivity with trainActivity
6. It creates new dataset, grouped by subjects and activities.
7. It saves the dataset in data.txt file.




