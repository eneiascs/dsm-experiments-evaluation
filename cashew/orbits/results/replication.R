	
library(jsonlite)
library(ggplot2)
#pdf(onefile = FALSE)
pdf(onefile = FALSE, width=21/2.54, height=7/2.54,
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

		
expectedRuns = 1
json_data$averageTime[json_data$executionStatus!='FINISHED']=NA
if (length(json_data$averageTime[json_data$treatment == 'cashew' & json_data$object == 'small' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashew' & json_data$object == 'small']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashew' & json_data$object == 'big' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashew' & json_data$object == 'big']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'noCache' & json_data$object == 'small' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'noCache' & json_data$object == 'small']=NA
}
if (length(json_data$averageTime[json_data$treatment == 'noCache' & json_data$object == 'big' & !is.na(json_data$averageTime)])!=expectedRuns){
	json_data$averageTime[json_data$treatment == 'noCache' & json_data$object == 'big']=NA
}
json_data$maxTime[json_data$executionStatus!='FINISHED']=NA
if (length(json_data$maxTime[json_data$treatment == 'cashew' & json_data$object == 'small' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashew' & json_data$object == 'small']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashew' & json_data$object == 'big' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashew' & json_data$object == 'big']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'noCache' & json_data$object == 'small' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'noCache' & json_data$object == 'small']=NA
}
if (length(json_data$maxTime[json_data$treatment == 'noCache' & json_data$object == 'big' & !is.na(json_data$maxTime)])!=expectedRuns){
	json_data$maxTime[json_data$treatment == 'noCache' & json_data$object == 'big']=NA
}
json_data$sumTime[json_data$executionStatus!='FINISHED']=NA
if (length(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'small' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'small']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'big' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'big']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'noCache' & json_data$object == 'small' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'noCache' & json_data$object == 'small']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'noCache' & json_data$object == 'big' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'noCache' & json_data$object == 'big']=NA
}
json_data$orbits[json_data$executionStatus!='FINISHED']=NA
if (length(json_data$orbits[json_data$treatment == 'cashew' & json_data$object == 'small' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashew' & json_data$object == 'small']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashew' & json_data$object == 'big' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashew' & json_data$object == 'big']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']=NA
}
if (length(json_data$orbits[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']=NA
}
if (length(json_data$orbits[json_data$treatment == 'noCache' & json_data$object == 'small' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'noCache' & json_data$object == 'small']=NA
}
if (length(json_data$orbits[json_data$treatment == 'noCache' & json_data$object == 'big' & !is.na(json_data$orbits)])!=expectedRuns){
	json_data$orbits[json_data$treatment == 'noCache' & json_data$object == 'big']=NA
}
	
df2<-data.frame("All transformations","SMC-Small","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashew' & json_data$object == 'small']),mean(json_data$averageTime[json_data$treatment == 'cashew' & json_data$object == 'small']),max(json_data$averageTime[json_data$treatment == 'cashew' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("All transformations","SMC-Big","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashew' & json_data$object == 'big']),mean(json_data$averageTime[json_data$treatment == 'cashew' & json_data$object == 'big']),max(json_data$averageTime[json_data$treatment == 'cashew' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except order","SMC-Small","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']),mean(json_data$averageTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']),max(json_data$averageTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except order","SMC-Big","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']),mean(json_data$averageTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']),max(json_data$averageTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeVar","SMC-Small","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']),mean(json_data$averageTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']),max(json_data$averageTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeVar","SMC-Big","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']),mean(json_data$averageTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']),max(json_data$averageTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeConj","SMC-Small","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']),mean(json_data$averageTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']),max(json_data$averageTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeConj","SMC-Big","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']),mean(json_data$averageTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']),max(json_data$averageTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename alph","SMC-Small","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']),mean(json_data$averageTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']),max(json_data$averageTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename alph","SMC-Big","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']),mean(json_data$averageTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']),max(json_data$averageTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename var","SMC-Small","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']),mean(json_data$averageTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']),max(json_data$averageTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename var","SMC-Big","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']),mean(json_data$averageTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']),max(json_data$averageTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","SMC-Small","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'noCache' & json_data$object == 'small']),mean(json_data$averageTime[json_data$treatment == 'noCache' & json_data$object == 'small']),max(json_data$averageTime[json_data$treatment == 'noCache' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","SMC-Big","Reproduction","averageTime",min(json_data$averageTime[json_data$treatment == 'noCache' & json_data$object == 'big']),mean(json_data$averageTime[json_data$treatment == 'noCache' & json_data$object == 'big']),max(json_data$averageTime[json_data$treatment == 'noCache' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("All transformations","SMC-Small","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashew' & json_data$object == 'small']),mean(json_data$maxTime[json_data$treatment == 'cashew' & json_data$object == 'small']),max(json_data$maxTime[json_data$treatment == 'cashew' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("All transformations","SMC-Big","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashew' & json_data$object == 'big']),mean(json_data$maxTime[json_data$treatment == 'cashew' & json_data$object == 'big']),max(json_data$maxTime[json_data$treatment == 'cashew' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except order","SMC-Small","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']),mean(json_data$maxTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']),max(json_data$maxTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except order","SMC-Big","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']),mean(json_data$maxTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']),max(json_data$maxTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeVar","SMC-Small","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']),mean(json_data$maxTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']),max(json_data$maxTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeVar","SMC-Big","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']),mean(json_data$maxTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']),max(json_data$maxTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeConj","SMC-Small","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']),mean(json_data$maxTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']),max(json_data$maxTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeConj","SMC-Big","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']),mean(json_data$maxTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']),max(json_data$maxTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename alph","SMC-Small","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']),mean(json_data$maxTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']),max(json_data$maxTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename alph","SMC-Big","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']),mean(json_data$maxTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']),max(json_data$maxTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename var","SMC-Small","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']),mean(json_data$maxTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']),max(json_data$maxTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename var","SMC-Big","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']),mean(json_data$maxTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']),max(json_data$maxTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","SMC-Small","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'noCache' & json_data$object == 'small']),mean(json_data$maxTime[json_data$treatment == 'noCache' & json_data$object == 'small']),max(json_data$maxTime[json_data$treatment == 'noCache' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","SMC-Big","Reproduction","maxTime",min(json_data$maxTime[json_data$treatment == 'noCache' & json_data$object == 'big']),mean(json_data$maxTime[json_data$treatment == 'noCache' & json_data$object == 'big']),max(json_data$maxTime[json_data$treatment == 'noCache' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("All transformations","SMC-Small","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'small']),mean(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'small']),max(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("All transformations","SMC-Big","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'big']),mean(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'big']),max(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except order","SMC-Small","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']),mean(json_data$sumTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']),max(json_data$sumTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except order","SMC-Big","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']),mean(json_data$sumTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']),max(json_data$sumTime[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeVar","SMC-Small","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']),mean(json_data$sumTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']),max(json_data$sumTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeVar","SMC-Big","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']),mean(json_data$sumTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']),max(json_data$sumTime[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeConj","SMC-Small","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']),mean(json_data$sumTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']),max(json_data$sumTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeConj","SMC-Big","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']),mean(json_data$sumTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']),max(json_data$sumTime[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename alph","SMC-Small","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']),mean(json_data$sumTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']),max(json_data$sumTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename alph","SMC-Big","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']),mean(json_data$sumTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']),max(json_data$sumTime[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename var","SMC-Small","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']),mean(json_data$sumTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']),max(json_data$sumTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename var","SMC-Big","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']),mean(json_data$sumTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']),max(json_data$sumTime[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","SMC-Small","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'noCache' & json_data$object == 'small']),mean(json_data$sumTime[json_data$treatment == 'noCache' & json_data$object == 'small']),max(json_data$sumTime[json_data$treatment == 'noCache' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","SMC-Big","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'noCache' & json_data$object == 'big']),mean(json_data$sumTime[json_data$treatment == 'noCache' & json_data$object == 'big']),max(json_data$sumTime[json_data$treatment == 'noCache' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("All transformations","SMC-Small","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashew' & json_data$object == 'small']),mean(json_data$orbits[json_data$treatment == 'cashew' & json_data$object == 'small']),max(json_data$orbits[json_data$treatment == 'cashew' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("All transformations","SMC-Big","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashew' & json_data$object == 'big']),mean(json_data$orbits[json_data$treatment == 'cashew' & json_data$object == 'big']),max(json_data$orbits[json_data$treatment == 'cashew' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except order","SMC-Small","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']),mean(json_data$orbits[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']),max(json_data$orbits[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except order","SMC-Big","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']),mean(json_data$orbits[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']),max(json_data$orbits[json_data$treatment == 'cashewExceptOrder' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeVar","SMC-Small","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']),mean(json_data$orbits[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']),max(json_data$orbits[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeVar","SMC-Big","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']),mean(json_data$orbits[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']),max(json_data$orbits[json_data$treatment == 'cashewExceptReduce' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeConj","SMC-Small","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']),mean(json_data$orbits[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']),max(json_data$orbits[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except removeConj","SMC-Big","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']),mean(json_data$orbits[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']),max(json_data$orbits[json_data$treatment == 'cashewExceptRemove' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename alph","SMC-Small","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']),mean(json_data$orbits[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']),max(json_data$orbits[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename alph","SMC-Big","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']),mean(json_data$orbits[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']),max(json_data$orbits[json_data$treatment == 'cashewExceptRenameAlph' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename var","SMC-Small","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']),mean(json_data$orbits[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']),max(json_data$orbits[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Except rename var","SMC-Big","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']),mean(json_data$orbits[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']),max(json_data$orbits[json_data$treatment == 'cashewExceptRenameVar' & json_data$object == 'big']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","SMC-Small","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'noCache' & json_data$object == 'small']),mean(json_data$orbits[json_data$treatment == 'noCache' & json_data$object == 'small']),max(json_data$orbits[json_data$treatment == 'noCache' & json_data$object == 'small']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","SMC-Big","Reproduction","orbits",min(json_data$orbits[json_data$treatment == 'noCache' & json_data$object == 'big']),mean(json_data$orbits[json_data$treatment == 'noCache' & json_data$object == 'big']),max(json_data$orbits[json_data$treatment == 'noCache' & json_data$object == 'big']))
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

	

for (exec in levels(df$execution)){
	DF<-subset(df,execution==exec & dependentVariable=='averageTime' & !is.na(mean))
	if(nrow(DF)>0){
		DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
		print(ggplot(DF, aes(x=object, y=mean, group=treatment, color=treatment)) + 
		geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
		geom_line() + geom_point()+
		scale_color_brewer(palette="Paired") +
		theme_bw() +
		scale_x_discrete(name = "Constraints")+
		scale_y_continuous(name = "Average time (s)")+
		ggtitle(paste("Average time (",exec,")", sep = "")) + 
		  theme(text = element_text(size=15)) +  
		theme(legend.title = element_blank()))
	}	
}
for (exec in levels(df$execution)){
	DF<-subset(df,execution==exec & dependentVariable=='maxTime' & !is.na(mean))
	if(nrow(DF)>0){
		DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
		print(ggplot(DF, aes(x=object, y=mean, group=treatment, color=treatment)) + 
		geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
		geom_line() + geom_point()+
		scale_color_brewer(palette="Paired") +
		theme_bw() +
		scale_x_discrete(name = "Constraints")+
		scale_y_continuous(name = "Maximum time (s)")+
		ggtitle(paste("Maximum time (",exec,")", sep = "")) + 
		  theme(text = element_text(size=15)) +  
		theme(legend.title = element_blank()))
	}	
}
for (exec in levels(df$execution)){
	DF<-subset(df,execution==exec & dependentVariable=='sumTime' & !is.na(mean))
	if(nrow(DF)>0){
		DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
		print(ggplot(DF, aes(x=object, y=mean, group=treatment, color=treatment)) + 
		geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
		geom_line() + geom_point()+
		scale_color_brewer(palette="Paired") +
		theme_bw() +
		scale_x_discrete(name = "Constraints")+
		scale_y_continuous(name = "Total time (s)")+
		ggtitle(paste("Total time (",exec,")", sep = "")) + 
		  theme(text = element_text(size=15)) +	  
		theme(legend.title = element_blank()))
	}	
}
for (exec in levels(df$execution)){
	DF<-subset(df,execution==exec & dependentVariable=='orbits' & !is.na(mean))
	if(nrow(DF)>0){
		DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
		print(ggplot(DF, aes(x=object, y=mean, group=treatment, color=treatment)) + 
		geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
		geom_line() + geom_point()+
		scale_color_brewer(palette="Paired") +
		theme_bw() +
		scale_x_discrete(name = "Constraints")+
		scale_y_continuous(name = "Number of Orbits ")+
		ggtitle(paste("Number of Orbits (",exec,")", sep = "")) + 
		  theme(text = element_text(size=15)) +  
		theme(legend.title = element_blank()))
	}	
}


DF<-subset(df,treatment=='All transformations' & dependentVariable=='averageTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Average time (s)")+
	ggtitle("Average time for All transformations") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='All transformations' & dependentVariable=='maxTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Maximum time (s)")+
	ggtitle("Maximum time for All transformations") +
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='All transformations' & dependentVariable=='sumTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Total time (s)")+
	ggtitle("Total time for All transformations") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='All transformations' & dependentVariable=='orbits' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Number of Orbits ")+
	ggtitle("Number of Orbits for All transformations") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except order' & dependentVariable=='averageTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Average time (s)")+
	ggtitle("Average time for Except order") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except order' & dependentVariable=='maxTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Maximum time (s)")+
	ggtitle("Maximum time for Except order") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except order' & dependentVariable=='sumTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Total time (s)")+
	ggtitle("Total time for Except order") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except order' & dependentVariable=='orbits' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Number of Orbits ")+
	ggtitle("Number of Orbits for Except order") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except removeVar' & dependentVariable=='averageTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Average time (s)")+
	ggtitle("Average time for Except removeVar") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except removeVar' & dependentVariable=='maxTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Maximum time (s)")+
	ggtitle("Maximum time for Except removeVar") +
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except removeVar' & dependentVariable=='sumTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Total time (s)")+
	ggtitle("Total time for Except removeVar") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except removeVar' & dependentVariable=='orbits' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Number of Orbits ")+
	ggtitle("Number of Orbits for Except removeVar") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except removeConj' & dependentVariable=='averageTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Average time (s)")+
	ggtitle("Average time for Except removeConj") +
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except removeConj' & dependentVariable=='maxTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Maximum time (s)")+
	ggtitle("Maximum time for Except removeConj") +
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except removeConj' & dependentVariable=='sumTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Total time (s)")+
	ggtitle("Total time for Except removeConj") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except removeConj' & dependentVariable=='orbits' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Number of Orbits ")+
	ggtitle("Number of Orbits for Except removeConj") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except rename alph' & dependentVariable=='averageTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Average time (s)")+
	ggtitle("Average time for Except rename alph") + 
	  theme(text = element_text(size=15)) +  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except rename alph' & dependentVariable=='maxTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Maximum time (s)")+
	ggtitle("Maximum time for Except rename alph") + 
	  theme(text = element_text(size=15)) +
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except rename alph' & dependentVariable=='sumTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Total time (s)")+
	ggtitle("Total time for Except rename alph") + 
	  theme(text = element_text(size=15)) +
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except rename alph' & dependentVariable=='orbits' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Number of Orbits ")+
	  theme(text = element_text(size=15)) +
	ggtitle("Number of Orbits for Except rename alph") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except rename var' & dependentVariable=='averageTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Average time (s)")+
	ggtitle("Average time for Except rename var") + 
	  theme(text = element_text(size=15)) +
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except rename var' & dependentVariable=='maxTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Maximum time (s)")+
	ggtitle("Maximum time for Except rename var") + 
	  theme(text = element_text(size=15)) +
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except rename var' & dependentVariable=='sumTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Total time (s)")+
	ggtitle("Total time for Except rename var") + 
	  theme(text = element_text(size=15)) +
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Except rename var' & dependentVariable=='orbits' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Number of Orbits ")+
	ggtitle("Number of Orbits for Except rename var") + 
	  theme(text = element_text(size=15)) +
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No cache' & dependentVariable=='averageTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Average time (s)")+
	  theme(text = element_text(size=15)) +
	ggtitle("Average time for No cache") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No cache' & dependentVariable=='maxTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Maximum time (s)")+
	ggtitle("Maximum time for No cache") + 
	 theme(text = ) +
	  
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No cache' & dependentVariable=='sumTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Total time (s)")+
	  theme(text = element_text(size=15)) +
	ggtitle("Total time for No cache") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No cache' & dependentVariable=='orbits' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("SMC-Small","SMC-Big"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Number of Orbits ")+
	ggtitle("Number of Orbits for No cache") + 
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
			treat=treatment    
			if(treatment=='No cache'){
			  treat="Without caching"
			}    
			if(treatment=='All transformations'){
			  treat="With caching"
			}    
			    
			df2<-data.frame(dependentVariable,treat,object,original.mean,reproduction.mean, (reproduction.mean-original.mean)/original.mean)
			names(df2)<-names.comparison
			df.comparison<-data.frame(rbind(df.comparison,df2))
	   }  
	 }
}
write.table(df.comparison,"result-comparison.dat",row.names =FALSE)  	
df.comparison$dependentVariable<-as.factor(df.comparison$dependentVariable)
df.comparison$treatment<-as.factor(df.comparison$treatment)
df.comparison$object<-as.factor(df.comparison$object)

DF<-subset(df.comparison,dependentVariable=='averageTime' & !is.na(difference))

if(nrow(DF) > 0){
  print(ggplot(DF, aes(x=object, y=difference, group=treatment, color=treatment)) + 
          geom_line() + geom_point()+
          scale_color_brewer(palette="Paired") +
          theme_bw() +
          scale_x_discrete(name = "Constraints")+
          scale_y_continuous(name = "Difference (%)", labels = scales::percent, limits =c(-0.05,0.35), breaks=breaks_continuous(c(-0.1,1),steps=11)) +
          ggtitle(paste("Differences between Replications", sep = "")) + 
          theme(text = element_text(size=15)) +
          theme(legend.title = element_blank()))
 
  #pdf(onefile = FALSE, width=15/2.54, height=5/2.54,
  #    pointsize=10)
  
  print(ggplot(DF, aes(x=original, y=difference, group=treatment, color=treatment)) + 
          geom_line() + geom_point()+
          scale_color_brewer(palette="Paired") +
          theme_bw() +
          scale_x_continuous(name = "Runtime with original scripts (s)", round(breaks_continuous(data=c(0,13),steps=14),digits=0))+
          scale_y_continuous(name = "Difference (%)", labels = scales::percent, limits =c(-0.05,0.35), breaks=breaks_continuous(c(0,1),steps=10)) +
          #theme(aspect.ratio=1/3)+
          #ggtitle(paste("Relative differences between replications", sep = "")) + 
          theme(text = element_text(size=15)) +
          theme(legend.title = element_blank()))
}	