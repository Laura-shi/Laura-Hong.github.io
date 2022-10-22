library(datasets) # load buil-in dataset
head(iris) # show the first six lines of iris data
summary(iris) #summary statistics for iris data
plot(iris) #scatterplot matrix for iris data
detach("package:datasets",unload = TRUE) #clear packages /for base

#clear plots
dev.off() # but only if there is a plot

#clear console
cat("/014") # ctrl+L

# clear mind:)

# how to download packages
#1,installed with R, but not loaded by default
#2, need to be downloaded & installed

# you can go to CRAN to download the packages /    cran.r.project.org  / cran packages
# you can go to Crantastic! to download packages/   crantastic.org
# you can go to GitHub to download packages/     github.com/trending/r

# for example how to download packages
install.packages("pacman")

# then load the package by using either of the following:
require(panman)  # gives a confirmation message.
library(pacman)   #no message

# or you can using "pacman::p_load",you can use the p_load
#function from pacman without actually loading pacman
# these are packages i load everying time
#using pacman to load other packages
pacman::p_load(pacman,dplyr,GGally,ggplot2,ggthemes,ggvis,httr,lubridate,plotty,rio,rmarkdown,shiny,stringr,tidyr)

library(datasets) #load/unload base packages manually

# clear packages
p_unload(dplyr,tidyr,stringr) # clear specific packages
p_unload(all) #easier:clears all add-ons

detach("package:datasets", unload = TRUE) #for base

#clear console
cat("/014")


#--------------------------------------
# plot data with plot()

?plot   #help for plot()
library(datasets)
plot(iris$Species)  #categorical varialbe
plot(iris$Petal.Length)   #quantitative variable
plot(iris$Species,iris$Petal.Width) #cat x quant
plot(iris$Sepal.Length,iris$Sepal.Width) #quant pair
plot(iris) #entire data frame

#-------------------------------------------
#plot with options
plot(iris$Petal.Length,iris$Petal.Width,
     col="#cc0000",         # Hex code for datalab.cc red
     pch=19,                # Use solid circles for points
     main="Iris: Petal Length vs. Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width")



#----------------------------------------------------------
#plot formulars with plot()
plot(cos,0,2*pi)
plot(exp,1,5)

#------------------------------
#formula plot with options
plot(dnorm,-3,+3,
     col="#cc0000",
     lwd=5,
     main="Standard Normal Distribution",
     xlab="Z-scores",
     ylab="Density")


#---------------------------------------------
#Bar charts introductions
#Bar charts are the most basic graphic for the most basic data.

# load datasets packages
library(datasets)
?mtcars
head(mtcars)

# BAR CHARTS

barplot(mtcars$cyl)   # doesn't work

#need a table with frequencies for each category
cylinders<- table(mtcars$cyl)    #create table
barplot(cylinders)                # bar chart
plot(cylinders)                   #  default x-y plot(lines)


#-----------------------------
# HISTROGRAMS

library(datasets)

?iris
head(iris)

# basic histrograms
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)


# HISTROGRAM BY GROUP
#put graphs in 3 rows and 1 column

par(mfrow=c(3,1))

#histograms for each species using options
hist(iris$Petal.Width[iris$Species == "setosa"],
     xlim=c(0,3),
     breaks=9,
     main="Petal Width for Setosa",
     xlab="",
     col="red")


hist(iris$Sepal.Width[iris$Species=="versicolor"],
     xlim=c(0,3),
     breaks =9,
     main="Petal Width for Versicolor",
     xlab="",
     col="Purple")

hist(iris$Sepal.Width[iris$Species=="virginica"],
    xlim=c(0,3),
    breaks =9,
    main="Petal Width for virginica",
    xlab="",
    col="blue")

# restore graphic parametric
par(mfrow=c(1,1))

detach("package:datasets",unload = TRUE)


#---------------------------------------------

#SCATTER PLOT

library(datasets)
head(mtcars)

# good to first check univariate distributions

hist(mtcars$wt)
hist(mtcars$mpg)

# basic x-y plot for two quantitative variable
plot(mtcars$wt, mtcars$mpg)

# add some options
plot(mtcars$wt, mtcars$mpg,
     pch = 19,         # solid circle
     cex = 1.5,        # make 150% size
     col = "#cc0000",   # red
     main = "MPG as a function of Weight of Cars",
     xlab = "Weight(in 1000 pounds)",
     ylab = "MPG")


# clear packages
detach("package:datasets",unload = TRUE)  # for base


#----------------------------------------------------------
library(datasets)

#annual canadian lynx trappings 1821-1934
?lynx
head(lynx)


# histogram--

hist(lynx)


# add some options
hist(lynx,
     breaks=14,   #"suggests" 14 bins
     freq = FALSE,    #Axis shows density, not freq.
     col ="thistle1",  #color for histogram
     main = paste("Histogram of Annual Canadian Lynx",
                  "Trappings,1821-1934"),
     xlab = "Number of Lynx Trapped")



# add a normal distribution
curve(dnorm(x,mean = mean(lynx),sd=sd(lynx)),
      col="thistle4",   # color of curve
      lwd=2,            # line width of 2 pixels
      add = TRUE)       # superimpose on previous graph


# add two kernel density estimators
lines(density(lynx),col="blue", lwd=2)
lines(density(lynx,adjust = 3),col="purple",lwd=2)


# add a rug plot
rug(lynx,lwd=2,col="gray")




library(datasets)
head(iris)

# summary() ####################

summary(iris$Species)          # categorical variable
summary(iris$Sepal.Length)     # quantitative variable
summary(iris)                  # entire data frame



# describe()  from psych package

pacman::p_load(pacman,dplyr,GGally,ggplot2,ggthemes,
               ggvis,httr,lubridate,plotty,rio,rmarkdown,shiny,
               stringr,tidyr)

library(datasets)

head(iris)

p_load(psych)    # load psych package (download if needed)


# get info on package
p_help(psych)      #opens package PDF in browser
p_help(psych, web=F)      # opens help in R viewer


# describe() ################

describe(iris$Sepal.Length)             # one quantitative variable
describe(iris)                          # entire data frame  

# week 8
# linear regression

women

# plot of women data in R, which data women is the build in data

plot(weight~height,data = women,
     xlab="Height (in)",ylab = "Weight(lb)",
     main="Women data:American women aged 30-39")


# direct computation of a,b by using R

cov(women$weight,women$height)

var(women$height)

var(women$weight)

s_xy<- cov(women$weight,women$height)
s_xx<- var(women$height)
b<- s_xy/s_xx; a<- mean(women$weight)-b*mean(women$height)
a;b;

# using lm() in R to compute a,b

lm(weight ~ height, data = women)

# using lm() to plot regression line
#  the abline () function is commonly used for adding a straight line throught the current plot or graph with R software. 


plot(weight~height,data = women,xlab="Height(in)",ylab="Weight(lb)",main="Women data:American women aged 30-39")
abline(lm(weight~height,data = women),
       col="red")

# Diagnostic plots on residuals

par(mfrow=c(1,2))
fit<- lm(weight~height,data = women)
plot(fit,which=1:2)


# other diagnostic plots
# there are 6 residual plots, their detailed discussion is beyond the scope of this class

par(mfrow=c(2,2))
plot(fit,which = 3:6)


# building an Anova table in R
fit<- lm(weight~height,data = women)
anova(fit)

# computing R^2 and adjusted R^2,using summary() function
fit<- lm(weight~height,data = women)
fit_summ<- summary(fit)
names(fit_summ)

fit_summ$r.squared

fit_summ$adj.r.squared

# additional output from lm()
# the function lm() in R will return an "object"(say, fit) which can provide more information about the fitting of the linear model.
# such as the regression coefficients(intercept a and slope b)
fit<- lm(weight~height,data = women)
names(fit)

fit$coefficients

fit$fitted.values # fit$fitted.values is the predicted value.

# residual is the difference between an observed and a predicted value in regression
fit$residuals # residual=observed value-predicted value

# anova() to produce the ANOVA table
# summary() to provide more detailed summary
anova(fit)
summary(fit)

names(fit)

fit$df.residual

# components of output from summary() and anova()
sfit<- summary(fit); names(sfit)

sfit$df
sfit[2]

sfit[8:10]

sfit$sigma

summ<- summary(lm(weight~height,data = women))

names(summ)

summ_coeff<- summ$coefficients
summ_coeff

summ_coeff[1,1]
summ_coeff[1,2]
summ_coeff[2,2]

# how to find the confidence interval (CI) 
# confidence interval in R using
predict(lm(weight~height,data = women),interval="confidence")

# prediction interval in R using
predict(lm(weight~height,data = women),interval="prediction")


# example of using predict() in R
x<- rnorm(25); y<- x+rnorm(25)
new<- data.frame(x=seq(-3,3,0.5))
fit<- lm(y~x)
plim<- predict(fit,new,interval = "prediction")
clim<- predict(fit,new,interval = "confidence")
matplot(new$x,cbind(clim,plim[,-1]),
        lty = c(1,2,2,3,3),
        col = c(1,2,2,3,3),ylab = "predicted y")
legend("toplef(t",c("fitted","conf(low))","conf(up)","pred(low)","pred(up)"),lty = c(1,2,2,3,3))


# constructing confidence intervals
fit<- lm(weight~height,data = women)
confint(fit)

# R code to simulate data following a first order linear regression model
# generate n=100 points for x from chisquare(df=4)

x<- rchisq(100,df=4)
x<- sort(x)

# specify the parameters for the regression model
a<- 2; b<- 1.5; s<-3
e<-rnorm(100,mean = 0,sd=s)
y<- a+b*x+e

# correlation coefficient between x and y 
cor(x,y)

# true model: y=2+1.5x+e, sigma=3
fit<- lm(y~x)
summary(fit)

# common diagnostic plots on residuals
fit<- lm(y~x)
plot(fit,which = 1:2)


