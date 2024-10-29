All of the datasets that are needed are uploading in this folder.

train.csv (trainingSet): full training set that was provided that contains the target column 
"Score" and will be split into a subgroup for training and testing

test.csv (testingSet): Kaggle competition testing set. It does not contain the column "Score" and 
will not be used for training or testing, it will only be used for creating the submission file 
when we run the model and predict the scores.

X_submission.csv: Either loaded if already in the datasets folder or created using an inner
merge on the trainingSet and the test feature

X_training.csv: Either loaded if already in the datasets folder or created using the 
X_submission.csv file and using the trainingSet

balanced_X_train.csv: Balanced subset of 10,000 samples, 2,000 for each target class, from the 
X_training.csv file

unbalanced_X_train.csv: Unbalanced subset of 10,000 randomly sampled rows, from the
X_training.csv file

kagglesubmission.csv: My final Kaggle Competition submission

submission.csv: Generated after running the final_model.ipynb notebook. This should match the 
kagglesubmission.csv
