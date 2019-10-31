pca_feature <- function(data_X, threshhold=0.99){
  # Input data is just the matrix of features X (NO emotion id and NO image indices)
  # threshhold is how much variance those PC explain
  
  pr.out = prcomp(data_X,center=TRUE,scale=TRUE)
  # how much variance this pc explains
  pr.var = pr.out$sdev^2 
  pve = pr.var / sum(pr.var)
  # select the number of PC to explain >= threshhold variance (default = 99%)
  # plot(cumsum(pve))
  nPC = which(cumsum(pve)>threshhold)[1] 
  
  trans_matrix = pr.out$rotation[,1:nPC] # transforming matrix V
  data_X_transformed = pr.out$x[,1:nPC] # get transformed train data X
  
  
  return(list(trans_matrix=trans_matrix, data_X_transformed=data_X_transformed))
  #returns trans_matrix and reduced-dimensional feature matrix X
}