	
library(jsonlite)
library(ggplot2)
pdf(onefile = FALSE, width=21/2.54, height=14/2.54,
    pointsize=10)
names<-c("treatment","object","execution","dependentVariable" ,"min","mean","max")
df<-data.frame(replicate(4,character(0)), replicate(3,numeric(0)))
names(df)<-names

originalDataFile<-"original_data.R"
if (file.exists(originalDataFile)) {
  source(originalDataFile)
  if(exists('getOriginalData',  mode='function')){
    df<-rbind(df,getOriginalData()) 
  }
  
} 
 
json_data = fromJSON("data.json")

		
expectedRuns = 10
json_data$time[json_data$executionStatus!='FINISHED']=NA
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps31' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps31']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps40' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps40']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps53' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps53']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps68' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps68']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps89' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps89']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps116' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps116']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps151' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps151']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps197' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps197']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps256' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps256']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps332' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps332']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps432' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps432']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps562' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps562']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps731' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps731']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps951' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps951']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps1236' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps1236']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps1607' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps1607']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps2089' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps2089']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps2716' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps2716']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps3531' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps3531']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps4590' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps4590']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps5967' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps5967']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps7757' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps7757']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps10085' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps10085']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps13110' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps13110']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps17043' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps17043']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps22157' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps22157']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps28804' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps28804']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps37445' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps37445']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps48679' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps48679']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps63282' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps63282']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps82267' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps82267']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps106948' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps106948']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps139032' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps139032']=NA
}
if (length(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps180742' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps180742']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps31' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps31']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps40' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps40']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps53' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps53']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps68' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps68']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps89' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps89']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps116' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps116']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps151' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps151']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps197' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps197']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps256' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps256']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps332' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps332']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps432' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps432']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps562' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps562']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps731' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps731']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps951' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps951']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps1236' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps1236']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps1607' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps1607']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps2089' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps2089']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps2716' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps2716']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps3531' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps3531']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps4590' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps4590']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps5967' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps5967']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps7757' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps7757']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps10085' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps10085']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps13110' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps13110']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps17043' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps17043']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps22157' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps22157']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps28804' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps28804']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps37445' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps37445']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps48679' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps48679']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps63282' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps63282']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps82267' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps82267']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps106948' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps106948']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps139032' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps139032']=NA
}
if (length(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps180742' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps180742']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps31' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps31']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps40' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps40']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps53' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps53']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps68' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps68']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps89' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps89']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps116' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps116']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps151' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps151']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps197' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps197']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps256' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps256']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps332' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps332']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps432' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps432']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps562' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps562']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps731' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps731']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps951' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps951']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps1236' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps1236']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps1607' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps1607']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps2089' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps2089']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps2716' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps2716']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps3531' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps3531']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps4590' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps4590']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps5967' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps5967']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps7757' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps7757']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps10085' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps10085']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps13110' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps13110']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps17043' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps17043']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps22157' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps22157']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps28804' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps28804']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps37445' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps37445']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps48679' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps48679']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps63282' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps63282']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps82267' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps82267']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps106948' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps106948']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps139032' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps139032']=NA
}
if (length(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps180742' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps180742']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps31' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps31']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps40' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps40']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps53' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps53']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps68' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps68']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps89' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps89']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps116' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps116']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps151' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps151']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps197' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps197']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps256' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps256']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps332' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps332']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps432' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps432']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps562' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps562']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps731' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps731']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps951' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps951']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps1236' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps1236']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps1607' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps1607']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps2089' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps2089']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps2716' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps2716']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps3531' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps3531']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps4590' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps4590']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps5967' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps5967']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps7757' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps7757']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps10085' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps10085']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps13110' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps13110']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps17043' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps17043']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps22157' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps22157']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps28804' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps28804']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps37445' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps37445']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps48679' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps48679']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps63282' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps63282']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps82267' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps82267']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps106948' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps106948']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps139032' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps139032']=NA
}
if (length(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps180742' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps180742']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps31' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps31']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps40' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps40']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps53' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps53']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps68' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps68']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps89' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps89']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps116' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps116']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps151' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps151']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps197' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps197']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps256' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps256']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps332' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps332']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps432' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps432']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps562' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps562']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps731' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps731']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps951' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps951']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps1236' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps1236']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps1607' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps1607']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps2089' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps2089']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps2716' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps2716']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps3531' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps3531']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps4590' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps4590']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps5967' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps5967']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps7757' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps7757']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps10085' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps10085']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps13110' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps13110']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps17043' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps17043']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps22157' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps22157']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps28804' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps28804']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps37445' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps37445']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps48679' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps48679']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps63282' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps63282']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps82267' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps82267']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps106948' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps106948']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps139032' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps139032']=NA
}
if (length(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps180742' & !is.na(json_data$time)])!=expectedRuns){
	json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps180742']=NA
}
	
df2<-data.frame("Basic","31","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps31']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps31']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps31']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","40","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps40']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps40']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps40']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","53","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps53']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps53']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps53']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","68","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps68']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps68']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps68']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","89","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps89']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps89']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps89']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","116","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps116']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps116']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps116']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","151","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps151']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps151']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps151']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","197","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps197']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps197']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps197']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","256","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps256']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps256']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps256']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","332","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps332']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps332']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps332']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","432","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps432']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps432']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps432']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","562","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps562']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps562']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps562']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","731","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps731']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps731']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps731']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","951","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps951']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps951']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps951']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","1236","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps1236']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps1236']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps1236']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","1607","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps1607']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps1607']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps1607']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","2089","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps2089']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps2089']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps2089']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","2716","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps2716']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps2716']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps2716']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","3531","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps3531']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps3531']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps3531']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","4590","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps4590']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps4590']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps4590']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","5967","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps5967']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps5967']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps5967']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","7757","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps7757']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps7757']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps7757']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","10085","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps10085']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps10085']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps10085']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","13110","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps13110']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps13110']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps13110']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","17043","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps17043']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps17043']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps17043']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","22157","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps22157']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps22157']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps22157']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","28804","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps28804']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps28804']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps28804']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","37445","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps37445']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps37445']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps37445']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","48679","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps48679']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps48679']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps48679']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","63282","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps63282']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps63282']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps63282']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","82267","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps82267']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps82267']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps82267']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","106948","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps106948']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps106948']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps106948']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","139032","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps139032']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps139032']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps139032']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Basic","180742","Reproduction","time",min(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps180742']),mean(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps180742']),max(json_data$time[json_data$treatment == 'Basic' & json_data$object == 'steps180742']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","31","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps31']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps31']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps31']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","40","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps40']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps40']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps40']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","53","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps53']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps53']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps53']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","68","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps68']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps68']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps68']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","89","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps89']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps89']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps89']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","116","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps116']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps116']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps116']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","151","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps151']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps151']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps151']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","197","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps197']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps197']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps197']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","256","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps256']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps256']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps256']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","332","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps332']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps332']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps332']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","432","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps432']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps432']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps432']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","562","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps562']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps562']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps562']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","731","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps731']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps731']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps731']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","951","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps951']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps951']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps951']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","1236","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps1236']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps1236']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps1236']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","1607","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps1607']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps1607']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps1607']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","2089","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps2089']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps2089']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps2089']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","2716","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps2716']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps2716']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps2716']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","3531","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps3531']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps3531']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps3531']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","4590","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps4590']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps4590']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps4590']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","5967","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps5967']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps5967']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps5967']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","7757","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps7757']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps7757']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps7757']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","10085","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps10085']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps10085']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps10085']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","13110","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps13110']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps13110']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps13110']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","17043","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps17043']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps17043']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps17043']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","22157","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps22157']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps22157']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps22157']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","28804","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps28804']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps28804']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps28804']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","37445","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps37445']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps37445']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps37445']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","48679","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps48679']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps48679']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps48679']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","63282","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps63282']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps63282']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps63282']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","82267","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps82267']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps82267']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps82267']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","106948","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps106948']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps106948']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps106948']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","139032","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps139032']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps139032']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps139032']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Decomp","180742","Reproduction","time",min(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps180742']),mean(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps180742']),max(json_data$time[json_data$treatment == 'Decomp' & json_data$object == 'steps180742']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","31","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps31']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps31']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps31']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","40","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps40']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps40']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps40']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","53","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps53']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps53']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps53']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","68","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps68']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps68']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps68']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","89","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps89']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps89']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps89']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","116","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps116']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps116']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps116']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","151","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps151']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps151']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps151']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","197","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps197']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps197']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps197']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","256","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps256']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps256']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps256']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","332","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps332']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps332']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps332']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","432","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps432']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps432']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps432']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","562","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps562']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps562']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps562']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","731","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps731']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps731']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps731']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","951","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps951']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps951']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps951']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","1236","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps1236']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps1236']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps1236']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","1607","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps1607']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps1607']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps1607']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","2089","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps2089']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps2089']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps2089']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","2716","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps2716']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps2716']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps2716']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","3531","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps3531']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps3531']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps3531']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","4590","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps4590']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps4590']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps4590']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","5967","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps5967']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps5967']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps5967']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","7757","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps7757']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps7757']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps7757']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","10085","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps10085']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps10085']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps10085']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","13110","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps13110']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps13110']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps13110']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","17043","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps17043']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps17043']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps17043']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","22157","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps22157']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps22157']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps22157']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","28804","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps28804']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps28804']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps28804']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","37445","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps37445']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps37445']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps37445']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","48679","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps48679']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps48679']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps48679']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","63282","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps63282']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps63282']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps63282']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","82267","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps82267']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps82267']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps82267']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","106948","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps106948']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps106948']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps106948']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","139032","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps139032']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps139032']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps139032']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Hylaa","180742","Reproduction","time",min(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps180742']),mean(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps180742']),max(json_data$time[json_data$treatment == 'Hylaa' & json_data$object == 'steps180742']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","31","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps31']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps31']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps31']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","40","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps40']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps40']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps40']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","53","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps53']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps53']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps53']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","68","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps68']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps68']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps68']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","89","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps89']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps89']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps89']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","116","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps116']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps116']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps116']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","151","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps151']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps151']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps151']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","197","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps197']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps197']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps197']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","256","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps256']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps256']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps256']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","332","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps332']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps332']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps332']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","432","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps432']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps432']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps432']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","562","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps562']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps562']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps562']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","731","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps731']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps731']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps731']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","951","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps951']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps951']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps951']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","1236","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps1236']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps1236']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps1236']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","1607","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps1607']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps1607']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps1607']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","2089","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps2089']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps2089']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps2089']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","2716","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps2716']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps2716']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps2716']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","3531","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps3531']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps3531']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps3531']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","4590","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps4590']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps4590']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps4590']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","5967","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps5967']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps5967']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps5967']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","7757","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps7757']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps7757']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps7757']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","10085","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps10085']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps10085']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps10085']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","13110","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps13110']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps13110']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps13110']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","17043","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps17043']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps17043']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps17043']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","22157","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps22157']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps22157']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps22157']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","28804","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps28804']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps28804']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps28804']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","37445","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps37445']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps37445']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps37445']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","48679","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps48679']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps48679']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps48679']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","63282","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps63282']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps63282']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps63282']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","82267","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps82267']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps82267']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps82267']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","106948","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps106948']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps106948']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps106948']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","139032","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps139032']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps139032']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps139032']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Input","180742","Reproduction","time",min(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps180742']),mean(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps180742']),max(json_data$time[json_data$treatment == 'NoInput' & json_data$object == 'steps180742']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","31","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps31']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps31']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps31']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","40","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps40']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps40']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps40']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","53","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps53']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps53']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps53']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","68","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps68']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps68']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps68']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","89","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps89']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps89']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps89']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","116","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps116']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps116']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps116']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","151","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps151']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps151']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps151']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","197","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps197']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps197']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps197']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","256","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps256']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps256']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps256']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","332","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps332']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps332']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps332']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","432","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps432']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps432']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps432']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","562","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps562']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps562']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps562']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","731","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps731']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps731']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps731']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","951","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps951']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps951']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps951']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","1236","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps1236']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps1236']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps1236']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","1607","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps1607']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps1607']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps1607']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","2089","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps2089']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps2089']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps2089']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","2716","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps2716']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps2716']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps2716']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","3531","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps3531']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps3531']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps3531']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","4590","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps4590']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps4590']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps4590']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","5967","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps5967']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps5967']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps5967']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","7757","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps7757']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps7757']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps7757']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","10085","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps10085']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps10085']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps10085']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","13110","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps13110']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps13110']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps13110']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","17043","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps17043']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps17043']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps17043']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","22157","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps22157']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps22157']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps22157']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","28804","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps28804']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps28804']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps28804']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","37445","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps37445']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps37445']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps37445']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","48679","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps48679']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps48679']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps48679']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","63282","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps63282']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps63282']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps63282']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","82267","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps82267']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps82267']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps82267']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","106948","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps106948']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps106948']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps106948']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","139032","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps139032']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps139032']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps139032']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Warm","180742","Reproduction","time",min(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps180742']),mean(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps180742']),max(json_data$time[json_data$treatment == 'Warm' & json_data$object == 'steps180742']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df$execution<-as.factor(df$execution)			
			
data_summary <- function(data, varname, groupnames){
	require(plyr)
	summary_func <- function(x, col){
	c(mean = mean(x[[col]], na.rm=TRUE),
	      sd = sd(x[[col]], na.rm=TRUE))
 }
data_sum<-ddply(data, groupnames, .fun=summary_func,
		                  varname)
	data_sum <- rename(data_sum, c("mean" = varname))
	return(data_sum)
}
breaks_continuous <- function(data, steps){
		  diff<-max(data)-min(data) 
		  step_size<-diff/steps
		  step<-min(data)
		  breaks<-c(step)
		  for (i in 1:steps){
		    step<-step+step_size
		    breaks<-c(breaks,step)
		  }
		  return(breaks)
}  
breaks_log <- function(data, steps){
		  diff<-max(data)/min(data) 
		  base<-diff^(1/steps)
		  exp<-log(min(data),base)
		  breaks<-c(round(base^exp))
		  for (i in 1:steps){
		    exp<-exp+1
		    breaks<-c(breaks,round(base^exp))
		  }
		  return(breaks)
}
write.table(df,"result.dat",row.names =FALSE)

	
df$object<-as.numeric(as.character(df$object))

for (exec in levels(df$execution)){
	DF<-subset(df,execution==exec & dependentVariable=='time' & !is.na(mean))
	if(nrow(DF)>0){
		print(ggplot(DF, aes(x=object, y=mean, group=treatment, color=treatment)) + 
		geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
		geom_line() + geom_point()+
		scale_color_brewer(palette="Paired") +
		theme_bw() +
		scale_x_log10(name = "Number of steps(log scale)", breaks_log(data=c(31,234965),steps=8))+
		scale_y_continuous(name = "Runtime (seconds)")+
		#ggtitle(paste("Runtime (",exec,")", sep = "")) + 
		theme(text = element_text(size=19,margin=margin(t = 200, r = 200, b = 200, l = 200, unit = "pt"))
) +
		theme(legend.title = element_blank()))
	}	
}


DF<-subset(df,treatment=='Basic' & dependentVariable=='time' & !is.na(mean))	
if(nrow(DF)>0){
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_log10(name = "Number of steps(log scale)", breaks_log(data=DF$object,steps=10))+
	scale_y_continuous(name = "Runtime (seconds)")+
	ggtitle("Runtime for Basic") + 
  theme(text = element_text(size=15)) +
    
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Decomp' & dependentVariable=='time' & !is.na(mean))	
if(nrow(DF)>0){
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_log10(name = "Number of steps(log scale)", breaks_log(data=DF$object,steps=10))+
	scale_y_continuous(name = "Runtime (seconds)")+
	ggtitle("Runtime for Decomp") + 
    theme(text = element_text(size=15)) +
    
    theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Hylaa' & dependentVariable=='time' & !is.na(mean))	
if(nrow(DF)>0){
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_log10(name = "Number of steps(log scale)", breaks_log(data=DF$object,steps=10))+
	scale_y_continuous(name = "Runtime (seconds)")+
	ggtitle("Runtime for Hylaa") + 
    theme(text = element_text(size=15)) +
    
    theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No Input' & dependentVariable=='time' & !is.na(mean))	
if(nrow(DF)>0){
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_log10(name = "Number of steps(log scale)", breaks_log(data=DF$object,steps=10))+
	scale_y_continuous(name = "Runtime (seconds)")+
	ggtitle("Runtime for No Input") + 
  theme(text = element_text(size=15)) +
    
    theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Warm' & dependentVariable=='time' & !is.na(mean))	
if(nrow(DF)>0){
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_log10(name = "Number of steps(log scale)", breaks_log(data=DF$object,steps=10))+
	scale_y_continuous(name = "Runtime (seconds)")+
	ggtitle("Runtime for Warm") + 
  theme(text = element_text(size=15)) +
    
	theme(legend.title = element_blank())
}	
df$dependentVariable<-as.factor(df$dependentVariable)
df$treatment<-as.factor(df$treatment)
df$object<-as.factor(df$object)

names.comparison<-c("dependentVariable","treatment","object","original","reproduction","difference")
df.comparison<-data.frame(replicate(3,character(0)), replicate(3,numeric(0)))
names(df.comparison)<-names.comparison
for (dependentVariable in levels(df$dependentVariable)){
	for (treatment in levels(df$treatment)){
	    for (object in levels(df$object)){
			     
	    	original<-df[df$execution=="Original" & df$dependentVariable==dependentVariable & df$treatment==treatment & df$object==object,]
			if (nrow(original)==0){
				original.mean<-NA
			}else{
			    original.mean<-original$mean
			}
			    reproduction<-df[df$execution=="Reproduction" & df$dependentVariable==dependentVariable & df$treatment==treatment & df$object==object,]
			if (nrow(reproduction)==0){
			    reproduction.mean<-NA
			}else{
			    reproduction.mean<-reproduction$mean
			}
			df2<-data.frame(dependentVariable,treatment,object,original.mean,reproduction.mean,(reproduction.mean-original.mean)/original.mean)
			names(df2)<-names.comparison
			df.comparison<-data.frame(rbind(df.comparison,df2))
	   }  
	 }
}
write.table(df.comparison,"result-comparison.dat",row.names =FALSE)  

df.comparison$dependentVariable<-as.factor(df.comparison$dependentVariable)
df.comparison$treatment<-as.factor(df.comparison$treatment)
df.comparison$object<-as.numeric(as.character(df.comparison$object))
DF<-subset(df.comparison,dependentVariable=='time' & !is.na(difference))
if(nrow(DF) > 0){
  print(ggplot(DF, aes(x=object, y=difference, group=treatment, color=treatment)) + 
          geom_line() + geom_point()+
          scale_color_brewer(palette="Paired") +
          theme_bw() +
          scale_x_log10(name = "Number of steps(log scale)", round(breaks_log(c(1,200000),steps=10),digits=0))+
          scale_y_continuous(name = "Difference (%)", labels = scales::percent, limits =c(-0.1,1), breaks=breaks_continuous(c(-0.1,1),steps=11)) +
          ggtitle(paste("Differences between Replications", sep = "")) + 
          theme(text = element_text(size=15)) +
          theme(legend.title = element_blank()))
  
  print(ggplot(DF, aes(x=original, y=difference, group=treatment, color=treatment)) + 
          geom_line() + geom_point()+
          scale_color_brewer(palette="Paired") +
          theme_bw() +
          scale_x_continuous(name = "Runtime with original scripts (s)", round(breaks_continuous(data=c(0,12),steps=13),digits=0))+
          scale_y_continuous(name = "Difference (%)", labels = scales::percent, limits =c(-0.05,0.75), breaks=breaks_continuous(c(0,0.7),steps=7)) +
          #ggtitle(paste("Relative differences between replications", sep = "")) + 
          theme(text = element_text(size=19)) +
          theme(legend.title = element_blank()))
  
}	

