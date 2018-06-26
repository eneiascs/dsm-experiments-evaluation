getOriginalData <- function(){
  names_original<-c("object", "mean","min","max")
  
  
  result_Basic <- read.table("out/result_Basic.dat", 
                             header = FALSE)
  names(result_Basic)<-names_original
  result_Basic$execution="Original"
  result_Basic$treatment="Basic"
  result_Basic$dependentVariable="time"
  
  
  result_Decomp <- read.table("out/result_Decomp.dat", 
                              header = FALSE)
  names(result_Decomp)<-names_original
  result_Decomp$execution="Original"
  result_Decomp$treatment="Decomp"
  result_Decomp$dependentVariable="time"
  
  result_Hylaa <- read.table("out/result_Hylaa.dat", 
                             header = FALSE)
  names(result_Hylaa)<-names_original
  result_Hylaa$execution="Original"
  result_Hylaa$treatment="Hylaa"
  result_Hylaa$dependentVariable="time"
  
  result_Warm <- read.table("out/result_Warm.dat", 
                            header = FALSE)
  names(result_Warm)<-names_original
  result_Warm$execution="Original"
  result_Warm$treatment="Warm"
  result_Warm$dependentVariable="time"
  
  
  result_NoInput <- read.table("out/result_NoInput.dat", 
                               header = FALSE)
  names(result_NoInput)<-names_original
  result_NoInput$execution="Original"
  result_NoInput$treatment="No Input"
  result_NoInput$dependentVariable="time"
  
  results_original<-rbind(result_Basic,result_Decomp,result_Hylaa,result_Warm,result_NoInput,getRunexecData())
 
  results_original<-results_original[results_original$max<15,]
  return(results_original)
}  
getRunexecData <- function(){
   
   if (file.exists("out/result_runexec.dat")) {
 
    result_runexec <- read.table("out/result_runexec.dat", 
                             header = FALSE)
    names(result_runexec)<-c("treatment","object", "execution","mean","min","max")
    result_runexec$dependentVariable="time"
  
  }else{
   
    result_runexec<-data.frame(replicate(4,character(0)), replicate(3,numeric(0))) 
    names(result_runexec)<-c("treatment","object", "execution","dependentVariable" , "mean","min","max")
  }
  
  
  return(result_runexec)
}  
