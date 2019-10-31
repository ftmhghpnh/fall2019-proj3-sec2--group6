train_advance <- function(feature_df = pairwise_pca_data){
  ### Train an lda2 model using processed features from training images
  
  ### Input: a data frame containing features and labels
  ### Output: trained model
  
  LDA2_model <- train(emotion_idx ~ ., data = feature_df, method = "lda2")
  
  return(model = LDA2_model)
}
