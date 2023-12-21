?USJudgeRatings
print(JudgeRatings) 

nrows(JudgeRatings) 

ncol(JudgeRatings) 
dim(JudgeRatings) 
names(JudgeRatings) 

sort(JudgeRatings$CONT) 
mean(USJudgeRatings$DECI)
median(USJudgeRatings$DECI)
quantile(USJudgeRatings$DECI,probs=c(0.25,0.5,0.75,1))  :- used for statistical summary



barplot(USJudgeRatings$DMNR,Xlab='Avg DNMR',
        col='red',main='DMNR.graph'
)


hist(USJudgeRatings$PREP,Xlab='PREP',
     main= 'PREP', col='blue')

boxplot(USJudgeRatings$CFMG,Xlab='CFMG',
        main='boxplot for cfmg',
        col='purple')


pie(USJugdeRatings$DMNR)