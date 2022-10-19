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

