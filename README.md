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

	Several techniques were been used for feature extraction and selection: landmark detection (68 and 81 points) and calculate corresponding Pairwise/Euclidean distance; facial detection and pixels extraction based on cropeed face area; HOG,SIFT,LBP and PCA were also been explored.

	17 model were been tried: MLDA, LDA, LDA2, CNN(Pixels),CNN(image Xception) PDA, SLDA, Random Forest, NSC,BART, StepLDA,PDA2,HDA,DDA,NAIVE Bayes, PLSDA and Nnet.

	After all these work, eventually we landed on LDA model using PCA on the given 6006 pairwise distances as features to be our improved model (Train accuracy: 66.8% Test accuracy 56.8%)

	Our base model (gbm) has train accuracy 100% and test accuracy 45.6%
	
**Contribution statement**: ([default](doc/a_note_on_contributions.md)) All team members approve our work presented in this GitHub repository including this contributions statement. 

 	+ Gong, Yuhan 
	+ Haghpanah,Fateme Sadat 
	+ Li,Sixuan 
	+ Xu, Chang 
	+ Yang, Nan 


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
