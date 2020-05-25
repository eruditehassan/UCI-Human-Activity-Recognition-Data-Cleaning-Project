## Original Dataset
###  Human Activity Recognition Using Smartphones Data Set 
Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

#### Original Data Features
The feature list of original data set can be viewed in the `UCI HAR Dataset/features.txt`

## Cleaned Dataset Variables
| Index |           Variables          |  Class  |  Range  | Description                                                                                               |
|-------|------------------------------| --------|---------|-----------------------------------------------------------------------------------------------------------|
|    1  | subject                      | integer |  1 - 30 | Identifies the human subject.                                                                             |
|    2  | activity                     | factor  |  1 -  6 | Identifies the activity. Labels: WALKING, WALKING UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING |
|    3  | tBodyAcc-mean()-X       | numeric | [-1, 1] | Time domain, Average of means for body acceleration on X axis.                                            |
|    4  | tBodyAcc-mean()-Y       | numeric | [-1, 1] | Time domain, Average of means for body acceleration on Y axis.                                            |
|    5  | tBodyAcc-mean()-Z       | numeric | [-1, 1] | Time domain, Average of means for body acceleration on Z axis.                                            |
|    6  | tBodyAcc-std()-X        | numeric | [-1, 1] | Time domain, Average of standard deviations for body acceleration on X axis.                              |
|    7  | tBodyAcc-std()-Y        | numeric | [-1, 1] | Time domain, Average of standard deviations for body acceleration on Y axis.                              |
|    8  | tBodyAcc-std()-Z        | numeric | [-1, 1] | Time domain, Average of standard deviations for body acceleration on Z axis.                              |
|    9  | tGravityAcc-mean()-X    | numeric | [-1, 1] | Time domain, Average of means for gravity acceleration on X axis.                                         |
|   10  | tGravityAcc-mean()-Y    | numeric | [-1, 1] | Time domain, Average of means for gravity acceleration on Y axis.                                         |
|   11  | tGravityAcc-mean()-Z    | numeric | [-1, 1] | Time domain, Average of means for gravity acceleration on Z axis.                                         |
|   12  | tGravityAcc-std()-X     | numeric | [-1, 1] | Time domain, Average of standard deviations for gravity acceleration on X axis.                           |
|   13  | tGravityAcc-std()-Y     | numeric | [-1, 1] | Time domain, Average of standard deviations for gravity acceleration on Y axis.                           |
|   14  | tGravityAcc-std()-Z     | numeric | [-1, 1] | Time domain, Average of standard deviations for gravity acceleration on Z axis.                           |
|   15  | tBodyAccJerk-mean()-X   | numeric | [-1, 1] | Time domain, Average of means for the jerk of body acceleration on X axis.                                |
|   16  | tBodyAccJerk-mean()-Y   | numeric | [-1, 1] | Time domain, Average of means for the jerk of body acceleration on Y axis.                                |
|   17  | tBodyAccJerk-mean()-Z   | numeric | [-1, 1] | Time domain, Average of means for the jerk of body acceleration on Z axis.                                |
|   18  | tBodyAccJerk-std()-X    | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of body acceleration on X axis.                  |
|   19  | tBodyAccJerk-std()-Y    | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of body acceleration on Y axis.                  |
|   20  | tBodyAccJerk-std()-Z    | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of body acceleration on Z axis.                  |
|   21  | tBodyGyro-mean()-X      | numeric | [-1, 1] | Time domain, Average of means for angular velocity on X axis.                                             |
|   22  | tBodyGyro-mean()-Y      | numeric | [-1, 1] | Time domain, Average of means for angular velocity on Y axis.                                             |
|   23  | tBodyGyro-mean()-Z      | numeric | [-1, 1] | Time domain, Average of means for angular velocity on Z axis.                                             |
|   24  | tBodyGyro-std()-X       | numeric | [-1, 1] | Time domain, Average of standard deviations for angular velocity on X axis.                               |
|   25  | tBodyGyro-std()-Y       | numeric | [-1, 1] | Time domain, Average of standard deviations for angular velocity on Y axis.                               |
|   26  | tBodyGyro-std()-Z       | numeric | [-1, 1] | Time domain, Average of standard deviations for angular velocity on Z axis.                               |
|   27  | tBodyGyroJerk-mean()-X  | numeric | [-1, 1] | Time domain, Average of means for the jerk of angular velocity on X axis.                                 |
|   28  | tBodyGyroJerk-mean()-Y  | numeric | [-1, 1] | Time domain, Average of means for the jerk of angular velocity on Y axis.                                 |
|   29  | tBodyGyroJerk-mean()-Z  | numeric | [-1, 1] | Time domain, Average of means for the jerk of angular velocity on Z axis.                                 |
|   30  | tBodyGyroJerk-std()-X   | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of angular velocity on X axis.                   |
|   31  | tBodyGyroJerk-std()-Y   | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of angular velocity on Y axis.                   |
|   32  | tBodyGyroJerk-std()-Z   | numeric | [-1, 1] | Time domain, Average of standard deviations for the jerk of angular velocity on Z axis.                   |
|   33  | tBodyAccMag-mean()      | numeric | [-1, 1] | Time domain, Average of means for the magnitude of body acceleration.                                     |
|   34  | tBodyAccMag-std()       | numeric | [-1, 1] | Time domain, Average of standard deviations for the magnitude of body acceleration.                       |
|   35  | tGravityAccMag-mean()   | numeric | [-1, 1] | Time domain, Average of means for the magnitude of gravity acceleration.                                  |
|   36  | tGravityAccMag-std()    | numeric | [-1, 1] | Time domain, Average of standard deviations for the magnitude of gravity acceleration.                    |
|   38  | tBodyAccJerkMag-mean()  | numeric | [-1, 1] | Time domain, Average of means for the magnitude of jerk, of body accelaration.                            |
|   38  | tBodyAccJerkMag-std()   | numeric | [-1, 1] | Time domain, Average of standard deviations for the magnitude of jerk, of body accelaration.              |
|   39  | tBodyGyroMag-mean()     | numeric | [-1, 1] | Time domain, Average of means for the magnitude of angular velocity.                                      |
|   40  | tBodyGyroMag-std()      | numeric | [-1, 1] | Time domain, Average of standard deviations for the magnitude of angular velocity.                        |
|   41  | tBodyGyroJerkMag-mean() | numeric | [-1, 1] | Time domain, Average of means for the magnitude of jerk, of the angular velocity.                         |
|   42  | tBodyGyroJerkMag-std()  | numeric | [-1, 1] | Time domain, Average of standard deviations for the magnitude of jerk, of the angular velocity.           |
|   43  | fBodyAcc-mean()-X       | numeric | [-1, 1] | Frequency domain, Average of means for body acceleration on X axis.                                       |
|   44  | fBodyAcc-mean()-Y       | numeric | [-1, 1] | Frequency domain, Average of means for body acceleration on Y axis.                                       |
|   45  | fBodyAcc-mean()-Z       | numeric | [-1, 1] | Frequency domain, Average of means for body acceleration on Z axis.                                       |
|   46  | fBodyAcc-std()-X        | numeric | [-1, 1] | Frequency domain, Average of standard deviations for body acceleration on X axis.                         |
|   47  | fBodyAcc-std()-Y        | numeric | [-1, 1] | Frequency domain, Average of standard deviations for body acceleration on Y axis.                         |
|   48  | fBodyAcc-std()-Z        | numeric | [-1, 1] | Frequency domain, Average of standard deviations for body acceleration on Z axis.                         |
|   49  | fBodyAccJerk-mean()-X   | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of the body acceleration on X axis.                       |
|   50  | fBodyAccJerk-mean()-Y   | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of the body acceleration on Y axis.                       |
|   51  | fBodyAccJerk-mean()-Z   | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of the body acceleration on Z axis.                       |
|   52  | fBodyAccJerk-std()-X    | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of the body acceleration on X axis.         |
|   53  | fBodyAccJerk-std()-Y    | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of the body acceleration on Y axis.         |
|   54  | fBodyAccJerk-std()-Z    | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of the body acceleration on Z axis.         |
|   55  | fBodyGyro-mean()-X      | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of angular velocity on X axis.                            |
|   56  | fBodyGyro-mean()-Y      | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of angular velocity on Y axis.                            |
|   57  | fBodyGyro-mean()-Z      | numeric | [-1, 1] | Frequency domain, Average of means for the jerk of angular velocity on Z axis.                            |
|   58  | fBodyGyro-std()-X       | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of angular velocity on X axis.              |
|   59  | fBodyGyro-std()-Y       | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of angular velocity on Y axis.              |
|   60  | fBodyGyro-std()-Z       | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the jerk of angular velocity on Z axis.              |
|   61  | fBodyAccMag-mean()      | numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of body acceleration.                                |
|   62  | fBodyAccMag-std()       | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the magnitude of body acceleration.                  |
|   63  | fBodyAccJerkMag-mean()  | numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of jerk, of body acceleration.                       |
|   64  | fBodyAccJerkMag-std()   | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the magnitude of jerk, of body acceleration.         |
|   65  | fBodyGyroMag-mean()     | numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of angular velocity.                                 |
|   66  | fBodyGyroMag-std()      | numeric | [-1, 1] | Frequency domain, Average of standard deviations for the magnitude of angular velocity.                   |
|   67  | fBodyGyroJerkMag-mean() | numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of jerk, of angular velocity.                        |
|   68  | fBodyGyroJerkMag-std()  | numeric | [-1, 1] | Frequency domain, Average of standard deviation for the magnitude of jerk, of angular velocity.           |
|   69  | fBodyAcc-meanFreq()-X   | numeric | [-1, 1] | Frequency domain, Average of mean frequency for body acceleration on X axis.                              |
|   70  | fBodyAcc-mean()-Y       | numeric | [-1, 1] | Frequency domain, Average of mean frequency for body acceleration on Y axis.                              |
|   71  | fBodyAcc-mean()-Z       | numeric | [-1, 1] | Frequency domain, Average of mean frequency for body acceleration on Z axis.                              |
|   72  | fBodyAccMag-meanFreq()  | numeric | [-1, 1] | Frequency domain, Average of mean frquences for the magnitude of body acceleration.                       |
|   73  | fBodyBodyAccJerkMag-mean()| numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of jerk of body acceleration.                      |
|   74  | fBodyBodyAccJerkMag-mean()| numeric | [-1, 1] | Frequency domain, Average of mean frequencies for the magnitude of jerk of body acceleration.           |
|   75  | fBodyBodyGyroMag-meanFreq()| numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of frequences of angular velocity.                |
|   76  | fBodyBodyGyroJerkMag-mean()| numeric | [-1, 1] | Frequency domain, Average of means for the magnitude of jerks of angular velocity.                |

## Data Cleaning Process
Following transformations and changes were applied on the original dataset to clean it:
1. `Activity labels` stored in file `activity_labels.txt` were imported and converted to `factors`
2. A dataset `activity label id` dataframe was created by combining `test` and `train` activity id datasets from files `y_test.txt` and `y_train.txt` respectively.
3. `activity label id` dataset was converted into `factors` so that it can be replaced with actual labels later
4. `subject id` dataset was created by combining `test` and `train` subject id datasets from files `subject_test.txt` and `subject_train.txt` respectively.
5. `HAR` dataset was created by combining `test` and `train` datasets stored in files `X_test` and `X_train` respectively.
6. `feature names` dataset was imported from file `features.txt` and the names of `HAR`dataset was updated with that to make it descriptive instead of numbered variables
7. `HAR` dataset was cleaned by removing duplicate columns
8. `HAR` dataset was updated by changing activity levels to `Activity labels` to make it descriptive.
9. A separate dataset was created by grouping `HAR` dataset by `activity` and `subject` columns.
10. This data was summarized to calculate `average` of all variables and stored in `HAR_summarised`
11. `HAR` and `HAR_summarized` were exported as tidy datasets.





