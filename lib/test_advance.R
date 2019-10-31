test_advance <- function(model, dat_pca_test){
  
  ### Input: 
  ###  - the fitted classification model using training data
  ###  - processed features from testing images 
  ### Output: training model specification
  
  ### make predictions
  pred <- predict(model, dat_pca_test)
  return(pred)
}