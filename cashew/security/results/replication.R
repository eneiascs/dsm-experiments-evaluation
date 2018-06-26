	
library(jsonlite)
library(ggplot2)
pdf(onefile = FALSE)

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
json_data$sumTime[json_data$executionStatus!='FINISHED']=NA
if (length(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'password' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'password']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'password2' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'password2']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'obscure' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'obscure']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'crime' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'crime']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'password' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'password']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'password2' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'password2']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'obscure' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'obscure']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'crime' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'crime']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'password' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'password']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'password2' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']=NA
}
if (length(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'crime' & !is.na(json_data$sumTime)])!=expectedRuns){
	json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']=NA
}
json_data$hits[json_data$executionStatus!='FINISHED']=NA
if (length(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'password' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'password']=NA
}
if (length(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'password2' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'password2']=NA
}
if (length(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'obscure' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'obscure']=NA
}
if (length(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'crime' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'crime']=NA
}
if (length(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'password' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'password']=NA
}
if (length(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'password2' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'password2']=NA
}
if (length(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'obscure' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'obscure']=NA
}
if (length(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'crime' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'crime']=NA
}
if (length(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'password' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'password']=NA
}
if (length(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'password2' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']=NA
}
if (length(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']=NA
}
if (length(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'crime' & !is.na(json_data$hits)])!=expectedRuns){
	json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']=NA
}
json_data$misses[json_data$executionStatus!='FINISHED']=NA
if (length(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'password' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'password']=NA
}
if (length(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'password2' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'password2']=NA
}
if (length(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'obscure' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'obscure']=NA
}
if (length(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'crime' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'crime']=NA
}
if (length(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'password' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'password']=NA
}
if (length(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'password2' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'password2']=NA
}
if (length(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'obscure' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'obscure']=NA
}
if (length(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'crime' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'crime']=NA
}
if (length(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'password' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'password']=NA
}
if (length(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'password2' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']=NA
}
if (length(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']=NA
}
if (length(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'crime' & !is.na(json_data$misses)])!=expectedRuns){
	json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']=NA
}
json_data$hitsMissesRatio[json_data$executionStatus!='FINISHED']=NA
if (length(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'password' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'password']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'password2' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'password2']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'obscure' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'obscure']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'crime' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'crime']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'password' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'password']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'password2' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'password2']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'obscure' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'obscure']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'crime' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'crime']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'password' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'password']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'password2' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']=NA
}
if (length(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'crime' & !is.na(json_data$hitsMissesRatio)])!=expectedRuns){
	json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']=NA
}
	
df2<-data.frame("Cashew","Password1","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'password']),mean(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'password']),max(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Password2","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'password2']),mean(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'password2']),max(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Obscure","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'obscure']),mean(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'obscure']),max(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","CRIME","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'crime']),mean(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'crime']),max(json_data$sumTime[json_data$treatment == 'cashew' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Password1","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'password']),mean(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'password']),max(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Password2","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'password2']),mean(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'password2']),max(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Obscure","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'obscure']),mean(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'obscure']),max(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","CRIME","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'crime']),mean(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'crime']),max(json_data$sumTime[json_data$treatment == 'nocache' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Password1","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'password']),mean(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'password']),max(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Password2","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']),mean(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']),max(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Obscure","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']),mean(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']),max(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","CRIME","Reproduction","sumTime",min(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']),mean(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']),max(json_data$sumTime[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Password1","Reproduction","hits",min(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'password']),mean(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'password']),max(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Password2","Reproduction","hits",min(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'password2']),mean(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'password2']),max(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Obscure","Reproduction","hits",min(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'obscure']),mean(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'obscure']),max(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","CRIME","Reproduction","hits",min(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'crime']),mean(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'crime']),max(json_data$hits[json_data$treatment == 'cashew' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Password1","Reproduction","hits",min(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'password']),mean(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'password']),max(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Password2","Reproduction","hits",min(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'password2']),mean(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'password2']),max(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Obscure","Reproduction","hits",min(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'obscure']),mean(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'obscure']),max(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","CRIME","Reproduction","hits",min(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'crime']),mean(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'crime']),max(json_data$hits[json_data$treatment == 'nocache' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Password1","Reproduction","hits",min(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'password']),mean(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'password']),max(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Password2","Reproduction","hits",min(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']),mean(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']),max(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Obscure","Reproduction","hits",min(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']),mean(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']),max(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","CRIME","Reproduction","hits",min(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']),mean(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']),max(json_data$hits[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Password1","Reproduction","misses",min(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'password']),mean(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'password']),max(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Password2","Reproduction","misses",min(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'password2']),mean(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'password2']),max(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Obscure","Reproduction","misses",min(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'obscure']),mean(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'obscure']),max(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","CRIME","Reproduction","misses",min(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'crime']),mean(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'crime']),max(json_data$misses[json_data$treatment == 'cashew' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Password1","Reproduction","misses",min(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'password']),mean(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'password']),max(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Password2","Reproduction","misses",min(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'password2']),mean(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'password2']),max(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Obscure","Reproduction","misses",min(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'obscure']),mean(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'obscure']),max(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","CRIME","Reproduction","misses",min(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'crime']),mean(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'crime']),max(json_data$misses[json_data$treatment == 'nocache' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Password1","Reproduction","misses",min(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'password']),mean(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'password']),max(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Password2","Reproduction","misses",min(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']),mean(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']),max(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Obscure","Reproduction","misses",min(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']),mean(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']),max(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","CRIME","Reproduction","misses",min(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']),mean(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']),max(json_data$misses[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Password1","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'password']),mean(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'password']),max(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Password2","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'password2']),mean(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'password2']),max(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","Obscure","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'obscure']),mean(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'obscure']),max(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("Cashew","CRIME","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'crime']),mean(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'crime']),max(json_data$hitsMissesRatio[json_data$treatment == 'cashew' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Password1","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'password']),mean(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'password']),max(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Password2","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'password2']),mean(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'password2']),max(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","Obscure","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'obscure']),mean(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'obscure']),max(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No cache","CRIME","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'crime']),mean(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'crime']),max(json_data$hitsMissesRatio[json_data$treatment == 'nocache' & json_data$object == 'crime']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Password1","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'password']),mean(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'password']),max(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'password']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Password2","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']),mean(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']),max(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'password2']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","Obscure","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']),mean(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']),max(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'obscure']))
names(df2)<-names
df<-data.frame(rbind(df,df2))
df2<-data.frame("No Normalization","CRIME","Reproduction","hitsMissesRatio",min(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']),mean(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']),max(json_data$hitsMissesRatio[json_data$treatment == 'trivialcaching' & json_data$object == 'crime']))
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
	DF<-subset(df,execution==exec & dependentVariable=='sumTime' & !is.na(mean))
	if(nrow(DF)>0){
		DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
		print(ggplot(DF, aes(x=object, y=mean, group=treatment, color=treatment)) + 
		geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
		geom_line() + geom_point()+
		scale_color_brewer(palette="Paired") +
		theme_bw() +
		scale_x_discrete(name = "Constraints")+
		scale_y_continuous(name = "Total time (s)")+
		ggtitle(paste("Total time (",exec,")", sep = "")) + 
		theme(legend.title = element_blank()))
	}	
}
for (exec in levels(df$execution)){
	DF<-subset(df,execution==exec & dependentVariable=='hits' & !is.na(mean))
	if(nrow(DF)>0){
		DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
		print(ggplot(DF, aes(x=object, y=mean, group=treatment, color=treatment)) + 
		geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
		geom_line() + geom_point()+
		scale_color_brewer(palette="Paired") +
		theme_bw() +
		scale_x_discrete(name = "Constraints")+
		scale_y_continuous(name = "Hits ")+
		ggtitle(paste("Hits (",exec,")", sep = "")) + 
		theme(legend.title = element_blank()))
	}	
}
for (exec in levels(df$execution)){
	DF<-subset(df,execution==exec & dependentVariable=='misses' & !is.na(mean))
	if(nrow(DF)>0){
		DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
		print(ggplot(DF, aes(x=object, y=mean, group=treatment, color=treatment)) + 
		geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
		geom_line() + geom_point()+
		scale_color_brewer(palette="Paired") +
		theme_bw() +
		scale_x_discrete(name = "Constraints")+
		scale_y_continuous(name = "Misses ")+
		ggtitle(paste("Misses (",exec,")", sep = "")) + 
		theme(legend.title = element_blank()))
	}	
}
for (exec in levels(df$execution)){
	DF<-subset(df,execution==exec & dependentVariable=='hitsMissesRatio' & !is.na(mean))
	if(nrow(DF)>0){
		DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
		print(ggplot(DF, aes(x=object, y=mean, group=treatment, color=treatment)) + 
		geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
		geom_line() + geom_point()+
		scale_color_brewer(palette="Paired") +
		theme_bw() +
		scale_x_discrete(name = "Constraints")+
		scale_y_continuous(name = "Hits/Misses ratio ")+
		ggtitle(paste("Hits/Misses ratio (",exec,")", sep = "")) + 
		theme(legend.title = element_blank()))
	}	
}


DF<-subset(df,treatment=='Cashew' & dependentVariable=='sumTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Total time (s)")+
	ggtitle("Total time for Cashew") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Cashew' & dependentVariable=='hits' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Hits ")+
	ggtitle("Hits for Cashew") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Cashew' & dependentVariable=='misses' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Misses ")+
	ggtitle("Misses for Cashew") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='Cashew' & dependentVariable=='hitsMissesRatio' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Hits/Misses ratio ")+
	ggtitle("Hits/Misses ratio for Cashew") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No cache' & dependentVariable=='sumTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Total time (s)")+
	ggtitle("Total time for No cache") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No cache' & dependentVariable=='hits' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Hits ")+
	ggtitle("Hits for No cache") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No cache' & dependentVariable=='misses' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Misses ")+
	ggtitle("Misses for No cache") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No cache' & dependentVariable=='hitsMissesRatio' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Hits/Misses ratio ")+
	ggtitle("Hits/Misses ratio for No cache") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No Normalization' & dependentVariable=='sumTime' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Total time (s)")+
	ggtitle("Total time for No Normalization") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No Normalization' & dependentVariable=='hits' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Hits ")+
	ggtitle("Hits for No Normalization") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No Normalization' & dependentVariable=='misses' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Misses ")+
	ggtitle("Misses for No Normalization") + 
	theme(legend.title = element_blank())
}	
DF<-subset(df,treatment=='No Normalization' & dependentVariable=='hitsMissesRatio' & !is.na(mean))	
if(nrow(DF)>0){
	DF$object <- factor(DF$object, levels=c("Password1","Password2","Obscure","CRIME"))
	ggplot(DF, aes(x=object, y=mean, group=execution, color=execution)) + 
	geom_errorbar(aes(ymin=min, ymax=max), width=.1, linetype=3) +
	geom_line() + geom_point()+
	scale_color_brewer(palette="Paired") +
	theme_bw() +
	scale_x_discrete(name = "Constraints")+
	scale_y_continuous(name = "Hits/Misses ratio ")+
	ggtitle("Hits/Misses ratio for No Normalization") + 
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
df.comparison$object<-as.factor(df.comparison$object)
DF<-subset(df.comparison,dependentVariable=='sumTime' & !is.na(difference))

if(nrow(DF) > 0){
  print(ggplot(DF, aes(x=object, y=difference, group=treatment, color=treatment)) + 
          geom_line() + geom_point()+
          scale_color_brewer(palette="Paired") +
          theme_bw() +
          scale_x_discrete(name = "Program")+
          scale_y_continuous(name = "Difference (%)")+
          ggtitle(paste("Differences between Replication With and Without the Tool", sep = "")) + 
          theme(legend.title = element_blank()))
  
  print(ggplot(DF, aes(x=original, y=difference, group=treatment, color=treatment)) + 
          geom_line() + geom_point()+
          scale_color_brewer(palette="Paired") +
          theme_bw() +
          scale_x_continuous(name = "Total time without the tool (s)", round(breaks_continuous(data=c(0,5500),steps=11),digits=0))+
          scale_y_continuous(name = "Difference (%)", labels = scales::percent, limits =c(-0.1,1), breaks=breaks_continuous(c(-0.1,1),steps=11)) +
          ggtitle(paste("Relative differences between replications", sep = "")) + 
          theme(legend.title = element_blank()))
}	