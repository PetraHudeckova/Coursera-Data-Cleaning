library(dplyr)
#Read test data
testX <- read.table(file="test/X_test.txt")
testY <- read.table("test/y_test.txt")
testSubject <- read.table("test/subject_test.txt")

#Read train data
trainX <- read.table(file="train/X_train.txt")
trainY <- read.table(file="train//y_train.txt")
trainSubject <- read.table(file="train/subject_train.txt")

#Read names of features
featuresNames <- read.table(file="features.txt", header=FALSE)

#Read labels of activities
activitiesLabels <- read.table(file="activity_labels.txt")

#Bind features together
features <- rbind(trainX, testX)

#Bind activities together
#NOTE: Important to bind it in the right order - train test
activities <- rbind(trainY, testY)

#Bind subjects together
#Again, important binding
subjects <- rbind(trainSubject, testSubject)

#Remove duplicate columns in features
names(features) <- featuresNames[,2]
duplicates <- duplicated(colnames(features))
features <- features[,!duplicates]

#Select columns from features which include mean() or std() (based on info
# from features-info.txt)
featuresTidy <- features %>%
  select(contains("mean()"), contains("std()"))  

#Join activities with activities names and then selecting only column
#with names
activities <- activities %>%
  inner_join(activitiesLabels) %>%
    select(V2)

#Set names to factivities, subjects
activityName <- "Activity"
names(activities) <- activityName
subjectName <- "Subject"
names(subjects) <- subjectName

#Cbind features, activity and subjects together
tidyData <- cbind(featuresTidy, subjects, activities)

#Create new dataset
dataSet <- tidyData %>%
  group_by(Subject, Activity) %>%  
  summarise_each(funs(mean))

write.table(dataSet, file="data.txt", row.name=FALSE)

