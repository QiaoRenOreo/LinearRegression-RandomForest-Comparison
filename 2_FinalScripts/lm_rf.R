R2 = read.csv("D:/Study/Module13/project/R2_1000times.csv")

# Part 1. evaluation on a list of R2 values of linear regression models
head(R2$R2_lm)
quantile(R2$R2_lm)
summary(R2$R2_lm)
mean(R2$R2_lm)
median(R2$R2_lm)
var(R2$R2_lm)
sd(R2$R2_lm)
hist(R2$R2_lm)
X11()
hist(R2$R2_lm, xlab="R2", breaks=seq(-10,1,0.1),main="Histogram of R2 of linear regression model")


# Part 2. evaluation on a list of R2 values of random forest models
head(R2$R2_rf)
quantile(R2$R2_rf)
summary(R2$R2_rf)
mean(R2$R2_rf)
median(R2$R2_rf)
var(R2$R2_rf)
sd(R2$R2_rf)
hist(R2$R2_rf)
X11()
hist(R2$R2_rf, xlab="R2",breaks=seq(-6,1,0.1), main="Histogram of R2 of random forest")
