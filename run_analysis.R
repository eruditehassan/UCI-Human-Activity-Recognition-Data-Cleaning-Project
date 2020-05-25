library(dplyr)
run_analysis <- function(){
  ## Importing datasets
  test <- read.table("UCI HAR Dataset/test/X_test.txt", sep="", dec=".")
  train <- read.table("UCI HAR Dataset/train/X_train.txt", sep="", dec=".")
  y_test <- read.table("UCI HAR Dataset/test/y_test.txt", sep="")
  y_train <- read.table("UCI HAR Dataset/train/y_train.txt", sep="")
  subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", sep="")
  subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", sep="")
  activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", sep="")
  feactures <- (read.table("UCI HAR Dataset/features.txt", sep=""))$V2
  ## Importing activity labels and converting them to factors
  activity_labels <- as.factor(activity_labels$V2)
  ## Combining test and train activity labels into a single vector and then changing it into a factor
  activity <- bind_rows(y_test,y_train)
  activity$V1 <- as.factor(activity$V1)
  ## Combining test and train subjects
  subject <- bind_rows(subject_test,subject_train)
  ## Comibing test and train datasets into a single dataframe
  har <- bind_rows(test,train)
  ## Adding feature names
  names(har) <- features
  ## Removing duplicate columns
  har <- har[!duplicated(names(har), fromLast=TRUE)]
  ## Extracting columns with data about "mean" and "standard deviation"
  har <- select(har, (contains("mean") | contains("std")) & !contains("angle"))
  ## Storing column names to use later
  col_names <- names(har)
  ## Adding activity and subject labels to har dataset
  har <- bind_cols(har, activity, subject)
  ## Changing names of the newly added columns
  names(har) <- c(col_names, "activity", "subject")
  ## Replacing activity names with descriptive names
  levels(har$activity) <- activity_labels
  ## grouping by activity and subject
  har_grouped <- group_by(tbl_df(har),activity ,subject)
  ## Applying mean on all columns
  har_summarised <- summarise_all(har_grouped, mean)
  ## Ungrouping to remove unnecessary columns
  har_summarised <- ungroup(har_summarised)
  ## Extracting only useful columns
  har_summarised <- select(har_summarised, -c(activity,subject))
  ## Exporting datasets
  write.table(har, "./Tidy_dataset.txt",sep=" ", row.name=FALSE)
  write.table(har_summarised, "./Averaged_tidy_dataset.txt",sep=" ", row.name=FALSE)
}