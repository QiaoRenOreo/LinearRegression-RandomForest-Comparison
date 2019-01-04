1_The input files include:
    -NYPD data
    -311 service request data
    -A base map showing the zipcode of Manhattan. 


2_Scripts and Output:
Firstly, We use ArcGis to do spatial join. The goal of spatial join is to aggregrate complaints from individual coordinate to zip code. 

Secondly, We use excel to proceed the data. The output is in folder:
We classify the complaints: "3_Output/1_OutputOfDataClassification_inExcel"
We make the dependent and independent tables into one table: "3_Output/2_OutputOfDependentAndIndependentVariables_inExcel"
We find out the correlations by scatterplot and correlation coeffcient: "3_Output/3_OutputOfScatterPlot_inExcel"

Thirdly,we run the project.py. It is used for:
    -building up LR and RF model
    -execute validation
    -find out feature importance for RF model
    -generate two lists of R2: One list for LR model. The other list for RF model. 
    -find out the best LR model and the best RF model.
    -make a prediction by applying the best LR model and the best RF model, repectively. 
    -The structure of the code is written in the comment of python code. 
    -if the script "project.py" can not be opened, please open the copy of it: "project.py.txt"
    -Output is in folder "3_Output/4_OutputOfModelTrainingValidationAndPrediction_inPython"

Fourthly,we run the lm_rf.R. we use R language to evaluate the distribution of 2 lists of R2 values. One list of R2 values for LR model. The other list of R2 values for RF model. Output is in folder"3_Output/5_EvaluationOfValidationR2_inRstudio"

Finally, we use excel to evaluate the performance of prediction, by comparing the predicted and observed misdemeanour in 2015 Jan to April. output is in folder "3_Output/6_EvaluationOfPrediction_inExcel"

The framework of this project can be seen in the workflow.jpg
