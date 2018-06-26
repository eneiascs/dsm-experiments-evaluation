getOriginalData <- function(){
  results_original<-rbind(getResults("results/password/results.dat","Password1"),getResults("results/password2/results.dat","Password2"),getResults("results/crime/results.dat","CRIME"),getResults("results/obscure/results.dat","Obscure"))
  results_original<-results_original[results_original$dependentVariable=='sumTime' | results_original$treatment!='nocache',]
  results_original$treatment[results_original$treatment=="nocache"]='No cache'
  results_original$treatment[results_original$treatment=="cashew"]='Cashew'
  results_original$treatment[results_original$treatment=="trivialcaching"]='No Normalization'
  return(results_original)
}  

getResults <- function(filename,objectName){
  names_original<-c("treatment","object","execution","dependentVariable" ,"min","mean","max")
  results_original<-data.frame(replicate(4,character(0)), replicate(3,numeric(0)),stringsAsFactors = FALSE)
  names(results_original)<-names_original
  results_password <- read.table(filename, 
                                 header = TRUE,stringsAsFactors = FALSE)
  
  for(i in 1:nrow(results_password)) {
    row <- results_password[i,]
    df<-data.frame(row$flavor,objectName,"Original","sumTime",row$totalTime,row$totalTime,row$totalTime,stringsAsFactors = FALSE)
    names(df)<-names_original
    results_original<-rbind(results_original,df)
    
    df<-data.frame(row$flavor,objectName,"Original","hits",row$Hits,row$Hits,row$Hits,stringsAsFactors = FALSE)
    names(df)<-names_original
    results_original<-rbind(results_original,df)
    
    df<-data.frame(row$flavor,objectName,"Original","misses",row$Misses,row$Misses,row$Misses,stringsAsFactors = FALSE)
    names(df)<-names_original
    results_original<-rbind(results_original,df)
    
    df<-data.frame(row$flavor,objectName,"Original","hitsMissesRatio",row$H.M,row$H.M,row$H.M,stringsAsFactors = FALSE)
    names(df)<-names_original
    results_original<-rbind(results_original,df)
  }
  return(results_original) 
}  
