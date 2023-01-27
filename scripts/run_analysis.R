if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
filePath <- "data/UCI HAR Dataset.zip"
download.file(fileUrl, destfile=filePath, method="curl")

# Merges the training and the test sets to create one data set.
features <- read.table(unz(filePath, "UCI HAR Dataset/features.txt"), col.names = c("featureId", "featureName"))
feature_names <- gsub("\\(([^,)]*)(,)?([^,)]*))", "-\\1-\\3", features$featureName, fixed=F)
feature_names <- gsub("-+", "_", feature_names)
feature_names <- gsub("_$", "", feature_names)
feature_names <- gsub("([0-9]+),([0-9]+)", "\\1_\\2", feature_names, fixed=F)
feature_names <- gsub("[),]", "", feature_names)

x_train <- read.table(unz(filePath, "UCI HAR Dataset/train/X_train.txt"), col.names = feature_names)
x_test <- read.table(unz(filePath, "UCI HAR Dataset/test/X_test.txt"), col.names = feature_names)

X <- rbind(x_train, x_test)

y_train <- read.table(unz(filePath, "UCI HAR Dataset/train/y_train.txt"), col.names = c("activityId"))
y_test <- read.table(unz(filePath, "UCI HAR Dataset/test/y_test.txt"), col.names = c("activityId"))

y <- rbind(y_train, y_test)

subject_train <- read.table(unz(filePath, "UCI HAR Dataset/train/subject_train.txt"), col.names = c("subjectId"))
subject_test <- read.table(unz(filePath, "UCI HAR Dataset/test/subject_test.txt"), col.names = c("subjectId"))

subject <- rbind(subject_train, subject_test)

# Extracts only the measurements on the mean and standard deviation for each measurement. 
library(dplyr)

X <- select(X, grep("mean|std", feature_names))

# Uses descriptive activity names to name the activities in the data set

activity_labels <- read.table(unz(filePath, "UCI HAR Dataset/activity_labels.txt"), col.names = c("activityId", "activity"))

# mutate activity ids to descriptive activity names
y <- mutate(y, activity = factor(activityId, levels=activity_labels$activityId, labels = tolower(activity_labels$activity)))
y <- select(y, activity)

# Appropriately labels the data set with descriptive variable names. 

# This is preemptively done on lines 7-15, assigning the variable names when loading the data.

# Save tidy data as one table
write.csv(cbind(subject, y, X), file="data/tidy_data.csv")

# From the data set in step 4, creates a second, independent tidy data set with 
# the average of each variable for each activity and each subject.
tidy_split <- split(X, ~ subject$subjectId + y$activity)

tidy_summary <- sapply(tidy_split, colMeans)

# transpose so rows correspond to measurements
tidy_summary <- data.frame(t(tidy_summary))

# change names to indicate summary statistic (mean)
names(tidy_summary) <- gsub("(.*)", "mean_\\1", names(tidy_summary))

write.csv(tidy_summary, file="data/tidy_summary.csv")
