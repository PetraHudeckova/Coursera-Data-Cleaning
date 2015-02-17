Introduction
============
This script was created to prepare defined raw data to tidy.
The format of the output is wide.
Description of all variables can be found in CodeBook.md

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
1. It reads data from test folder - X_test.txt (features), y_test.txt (activities) and subject_test.txt (subjects)
2. It reads data from train folder - X_train.txt, y_train.txt and subject_train.txt
3. It reads labels from activity and names of the features
4. It binds features together in order test -> train. 
5. It binds activities together in the same order as features
6. It binds subjects together in the same order as previous
7. It removes duplicate features names
8. It selects columns from features - only columns with std() and mean() were selected.
9. It joins activity and activity labels.
10. It selects column of activity which contains labels.
11. It sets names of activities, subjects.
12. It binds features, activities and subjects together.
13. It groups the new dataset by subjects and activities
14. It creates mean of all the other columns.
15. It saves the dataset in data.txt file.

Documented source code is in run_analysis.R.




