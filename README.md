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


+ Yuhan Gong: completed feature selection by PCA, calculated accuracy and running time on advanced models(lda, lda2, slda, mlda,pda,pda,nsc), and built advance pipeline (main_advance.rmd and relevant advance R function)  
+ Chang Xu: Feature Extraction: SIFT; Model Training: Random Forest, Ridge, Lasso, BART, LDA, LDA2, StepLDA, MLDA, SLDA, PDA, PDA2, HDA, DDA, Naive Bayes, PLSDA, NSC, Nnet; Compare and select models with accuracy above 50%: LDA, LDA2, MLDA, PDA, SLDA, NSC.


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
