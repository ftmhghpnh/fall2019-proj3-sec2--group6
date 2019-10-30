
Train_gbm <- function(InputData){
  
  fitControl_EF <- trainControl(method = "repeatedcv",number = 5,repeats = 1)

  gbmGrid_EF <- expand.grid(interaction.depth = 2,n.trees = 300,shrinkage = 0.15,n.minobsinnode = 10)

  gbmFit_EF <- train(emotion_idx~., data = InputData,method = "gbm",trControl = fitControl_EF,verbose = TRUE,tuneGrid = gbmGrid_EF)

return(gbmFit_EF)
}



