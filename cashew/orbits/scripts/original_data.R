getOriginalData <- function(){
  names_original<-c("treatment","object","execution","dependentVariable" ,"min","mean","max")
  
   
  results_original<-data.frame(replicate(4,character(0)), replicate(3,numeric(0)))
  names(results_original)<-names_original
  
  
  results_nocache_big_time <- read.table("results/exps.kaluza.nocache.conf_0.output.big.time", 
                             header = TRUE)
  
  df<-data.frame("No cache","SMC-Big","Original","averageTime",results_nocache_big_time$mean,results_nocache_big_time$mean,results_nocache_big_time$mean)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  df<-data.frame("No cache","SMC-Big","Original","maxTime",results_nocache_big_time$max,results_nocache_big_time$max,results_nocache_big_time$max)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  df<-data.frame("No cache","SMC-Big","Original","sumTime",results_nocache_big_time$sum,results_nocache_big_time$sum,results_nocache_big_time$sum)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  
  
  results_nocache_small_time <- read.table("results/exps.kaluza.nocache.conf_0.output.small.time", 
                                        header = TRUE)
  
  df<-data.frame("No cache","SMC-Small","Original","averageTime",results_nocache_small_time$mean,results_nocache_small_time$mean,results_nocache_small_time$mean)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  df<-data.frame("No cache","SMC-Small","Original","maxTime",results_nocache_small_time$max,results_nocache_small_time$max,results_nocache_small_time$max)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  df<-data.frame("No cache","SMC-Small","Original","sumTime",results_nocache_small_time$sum,results_nocache_small_time$sum,results_nocache_small_time$sum)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  
  results_cashew_big_time <- read.table("results/exps.kaluza.cashew.conf_0.output.big.time", 
                                        header = TRUE)
  
  df<-data.frame("All transformations","SMC-Big","Original","averageTime",results_cashew_big_time$mean,results_cashew_big_time$mean,results_cashew_big_time$mean)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  df<-data.frame("All transformations","SMC-Big","Original","maxTime",results_cashew_big_time$max,results_cashew_big_time$max,results_cashew_big_time$max)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  df<-data.frame("All transformations","SMC-Big","Original","sumTime",results_cashew_big_time$sum,results_cashew_big_time$sum,results_cashew_big_time$sum)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  results_cashew_small_time <- read.table("results/exps.kaluza.cashew.conf_0.output.small.time", 
                                        header = TRUE)
  
  df<-data.frame("All transformations","SMC-Small","Original","averageTime",results_cashew_small_time$mean,results_cashew_small_time$mean,results_cashew_small_time$mean)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  df<-data.frame("All transformations","SMC-Small","Original","maxTime",results_cashew_small_time$max,results_cashew_small_time$max,results_cashew_small_time$max)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  df<-data.frame("All transformations","SMC-Small","Original","sumTime",results_cashew_small_time$sum,results_cashew_small_time$sum,results_cashew_small_time$sum)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
 
  results_nocache_big_orbits <- read.table("results/exps.kaluza.nocache.conf_0.output.big.orbits", 
                                         header = TRUE)
  
  df<-data.frame("No cache","SMC-Big","Original","orbits",results_nocache_big_orbits$N,results_nocache_big_orbits$N,results_nocache_big_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  results_nocache_small_orbits <- read.table("results/exps.kaluza.nocache.conf_0.output.small.orbits", 
                                           header = TRUE)
  
  df<-data.frame("No cache","SMC-Small","Original","orbits",results_nocache_small_orbits$N,results_nocache_small_orbits$N,results_nocache_small_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  results_cashew_big_orbits <- read.table("results/exps.kaluza.cashew.conf_0.output.big.orbits", 
                                           header = TRUE)
  
  df<-data.frame("All transformations","SMC-Big","Original","orbits",results_cashew_big_orbits$N,results_cashew_big_orbits$N,results_cashew_big_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  results_cashew_small_orbits <- read.table("results/exps.kaluza.cashew.conf_0.output.small.orbits", 
                                          header = TRUE)
  
  df<-data.frame("All transformations","SMC-Small","Original","orbits", results_cashew_small_orbits$N, results_cashew_small_orbits$N, results_cashew_small_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  results_cashew_except_order_big_orbits <- read.table("results/exps.kaluza.cashew-except-order.conf_0.output.big.orbits", 
                                          header = TRUE)
  
  df<-data.frame("Except order","SMC-Big","Original","orbits", results_cashew_except_order_big_orbits$N, results_cashew_except_order_big_orbits$N, results_cashew_except_order_big_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  results_cashew_except_order_small_orbits <- read.table("results/exps.kaluza.cashew-except-order.conf_0.output.small.orbits", 
                                                       header = TRUE)
  
  df<-data.frame("Except order","SMC-Small","Original","orbits", results_cashew_except_order_small_orbits$N, results_cashew_except_order_small_orbits$N, results_cashew_except_order_small_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  results_cashew_except_reduce_big_orbits <- read.table("results/exps.kaluza.cashew-except-reduce.conf_0.output.big.orbits", 
                                                          header = TRUE)
  
  df<-data.frame("Except removeVar","SMC-Big","Original","orbits", results_cashew_except_reduce_big_orbits$N, results_cashew_except_reduce_big_orbits$N, results_cashew_except_reduce_big_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  results_cashew_except_reduce_small_orbits <- read.table("results/exps.kaluza.cashew-except-reduce.conf_0.output.small.orbits", 
                                                       header = TRUE)
  
  df<-data.frame("Except removeVar","SMC-Small","Original","orbits", results_cashew_except_reduce_small_orbits$N, results_cashew_except_reduce_small_orbits$N, results_cashew_except_reduce_small_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  results_cashew_except_remove_big_orbits <- read.table("results/exps.kaluza.cashew-except-remove.conf_0.output.big.orbits", 
                                                        header = TRUE)
  
  df<-data.frame("Except removeConj","SMC-Big","Original","orbits", results_cashew_except_remove_big_orbits$N, results_cashew_except_remove_big_orbits$N, results_cashew_except_remove_big_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  results_cashew_except_remove_small_orbits <- read.table("results/exps.kaluza.cashew-except-remove.conf_0.output.small.orbits", 
                                                        header = TRUE)
  df<-data.frame("Except removeConj","SMC-Small","Original","orbits", results_cashew_except_remove_small_orbits$N, results_cashew_except_remove_small_orbits$N, results_cashew_except_remove_small_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  results_cashew_except_renameAlph_big_orbits <- read.table("results/exps.kaluza.cashew-except-renameAlph.conf_0.output.big.orbits", 
                                                        header = TRUE)
  df<-data.frame("Except rename alph","SMC-Big","Original","orbits", results_cashew_except_renameAlph_big_orbits$N, results_cashew_except_renameAlph_big_orbits$N, results_cashew_except_renameAlph_big_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  
  results_cashew_except_renameAlph_small_orbits <- read.table("results/exps.kaluza.cashew-except-renameAlph.conf_0.output.small.orbits", 
                                                            header = TRUE)
  df<-data.frame("Except rename alph","SMC-Small","Original","orbits", results_cashew_except_renameAlph_small_orbits$N, results_cashew_except_renameAlph_small_orbits$N, results_cashew_except_renameAlph_small_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  results_cashew_except_renameVar_big_orbits <- read.table("results/exps.kaluza.cashew-except-renameVar.conf_0.output.big.orbits", 
                                                           header = TRUE)
  df<-data.frame("Except rename var","SMC-Big","Original","orbits", results_cashew_except_renameVar_big_orbits$N, results_cashew_except_renameVar_big_orbits$N, results_cashew_except_renameVar_big_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  
  results_cashew_except_renameVar_small_orbits <- read.table("results/exps.kaluza.cashew-except-renameVar.conf_0.output.small.orbits", 
                                                           header = TRUE)
  df<-data.frame("Except rename var","SMC-Small","Original","orbits", results_cashew_except_renameVar_small_orbits$N, results_cashew_except_renameVar_small_orbits$N, results_cashew_except_renameVar_small_orbits$N)
  names(df)<-names_original
  results_original<-rbind(results_original,df)
  return(results_original)
}  
