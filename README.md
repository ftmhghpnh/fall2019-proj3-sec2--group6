# Project: Can you recognize the emotion from an image of a face? 
<img src="figs/CE.jpg" alt="Compound Emotions" width="500"/>
(Image source: https://www.pnas.org/content/111/15/E1454)

### Test and Train Data-set for base and advance model:
The images have been shuffeled. After that, it been splitted to two parts. One including 80% of the data for train and the other including 20% of the data for test. You can find the zip file of the data from here and use it for both base and advance model to have a consistent data. 
https://drive.google.com/drive/folders/1bVaCGC07FlMEY9BsGe9myn_wjUIRMm-q?usp=sharing

### [Full Project Description](doc/project3_desc.md)

Term: Fall 2019

+ Team 6
+ Team members
	+ Gong, Yuhan
	+ Haghpanah,Fateme Sadat
	+ Li,Sixuan
	+ Xu, Chang
	+ Yang, Nan

+ Project summary: In this project, we created a classification engine for facial emotion recognition. 
	
**Contribution statement**: ([default](doc/a_note_on_contributions.md)) All team members contributed equally in all stages of this project. All team members approve our work presented in this GitHub repository including this contributions statement. 

We have been devided to two subgroups. Yuhan, Fateme, and Change were supposed to work on the advance model and Sixuan and Nan supposed to work on the base model. 

+ Fateme Sadat Haghpanah: 
	- Running the provided main.Rmd and check the errors related to package version and all stuff and debug it all and then pull it again in git for convineiance of other teammate. 
	- Code the splitting the train and test data set after random reshuffling and save train and test, for using the same set of data during the improving models for the sake of comparison the testing results.
	- Feature selection: Find the HOG features, create new set of feature by concating the HOG and points provided by instruction team (I did normalize the points in range of 0-1 to increase the similiraty of the features. Also, I have calculated the euclidean distance of the points as a feature set. Also, I used PCA on HOG, concat data set of HOG and normalized point and euclidean distance of the points and created three more set of featrues set.
	- Advance Model Training: I tried all the following classifiers on all the features set mentioned above. I have tried linear and non-linear version of SVC with different set of parameteres, RandomForest Classsifer with different parameter, used Multilayer perceptron with different layers, KNN with diferent parameters and LDA which I got the best result of advance model with LDA. Also, since the best result was 55%, I tried two differnt CNN model. First used simply a CNN classifier and trained it. Secondly, I used one of the existing pre-trained model for image classifying, the Xception and extract and find the features of the data set using this. And add a CNN classifer at the top of that. It did not work on this data set since we had not enough image for using the Deep Learning and the labels were too much in compare to number of images.
	- Advanced Pipeline Model: Since my model got the best result I was candidate for creating the pipeline, and I did that but in Python icluded in the .Rmd. Then, we decided to have everything in R for decreasing the complication and error rate. So, another teammate create the Pipline too but in the R format.



+ Yuhan Gong: Completed feature selection by PCA; Calculated accuracy and running time on advanced models(Decision Tree, Random Forest, LDA, LDA2, SLDA, MLDA,PDA,NSC); Built advance pipeline (main_advance.rmd and relevant advance R function)  

+ Chang Xu: Feature Extraction: SIFT; Model Training: Random Forest, Ridge, Lasso, BART, LDA, LDA2, StepLDA, MLDA, SLDA, PDA, PDA2, HDA, DDA, Naive Bayes, PLSDA, NSC, Nnet; Compare and select models with accuracy above 50%: LDA, LDA2, MLDA, PDA, SLDA, NSC.

+ Nan Yang: Ran the provided main.rmd and worked out the basic gbm model based on the data processed in main.rmd.(100% train accuracy and 45.6 test accuracy. Probably overfitting)
            Worked out CNN model with Sixuan Li and tuned the CNN model to get a better test accuracy. However, CNN did not work(train accuracy reached 90% but test accuracy only reached 34%, and we believed this is because we do not have enough train data set for 22 labels.
	    Assisted Sixuan Li to prepare the presentation and provided a series suggestions.
	    Processed train data for my base model. PCA processing based on this train data too.
	    Built base piple line and made main.rmd with yuhan.
Following [suggestions](http://nicercode.github.io/blog/2013-04-05-projects/) by [RICH FITZJOHN](http://nicercode.github.io/about/#Team) (@richfitz). This folder is orgarnized as follows.

```
proj/
├── lib/
├── data/
├── doc/
├── figs/
└── output/
```

Please see each subfolder for a README file.
