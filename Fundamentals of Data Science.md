# Fundamentals of Data Science #
### 1. What is Data? ###
##### * Data is a reprensation of Facts or ideas in a formalized manner capable of being communicate and manicated and manipulated by some process. #####
##### * Data is produced ata nearly exabytes daily (weather, transactional,financial,social, research,archival,...) ##### 
##### * Data is an event of some energy pattern in the physical world hitting a sensor and being recorded somewhere. #####

### 2. Standard Methodology ###
<ol>* Problem Definition/goal
  <li>Identify/specify goals of the data analysis</li>
  <li>commit to specific deliverables</li>
</ol>
</ol> * Data pro-cessing 
  <li> Identify appropriate data</li>
  <li> Acquire data (gather, lookup,understand)<br> Necessary/Relevant? Sufficient?Cleansed?</li>
</ol>
<ol> * Data Processing
  <li>Identify methods(gather,cleansse,store)</li>
  <li>Carry out the analysis(patterns,trend,preditions?)</li>
</ol>
<ol> * Data post-processing
    <li>Visualize and present</li>
    <li>Deploy and evaluate. Iterate, if necessary</li>
</ol>

### 3. Data Life Cycle ###
<li> Analysis </li>
<li> Application </li>
<li> Pre-processing </li>   

### 4.What is Data Science (DS)? ###
#### * Fundamentals of DS is to turn data into information and knowledge ####
#### * DS is interdisciplinary/requires a lot of help to be effective ####

### 5.Major Kinds of Problems in DS ###
### Most problems in DS reduce to three fundamental kinds of problems, all of them computational problems ###
#### Classification #### 
#### Prediction ####
#### Clustering ####
    
## Why pre-processing? ##   
<p> "A company's most important asset is information. A corporation's ability to compete, adapt, and grow in a business climate of rapid change is dependent in large measure on how well the company uses information to make decisions...<br> Sharing information that isn't clean and consolidated to the fullest extent can substantially reduce the effectiveness of a system of significant investment and considerable pay-off potential."
</p>

## How to understand your data corpus? ##
<li>A data corpus consists of a finite number of data tables, possible of varius dimensions, comprising all the data for the project</li>
<li>A data point(or record)is an nDimensional vector of features/predictors/variables/attributes/columns:
  <li> * Each value is alphabetic or numeric</li>
  <li> * Usually n>> 1 (n is the dimensionality of the point)</li>
</li>
<li>Oranize your data by clustering points of the same dem into data tables(attributes are column headers; data points/records are the rows/tuples)</li>
<li>If at all possible, design an ontology(way to organize the data) to have a better chance of understanding the corpus</li>


## Storage Methods ##
<p>
  <li>Databases
    <ol>
      <li> *Digital files, Spreadsheets(excel)</li>
      <li> *Databases(hierarchical,relational,nonrelational) MySQL, Oracle, SAS SysBase,...</li>
    </ol>
  </li>
  <li>Dtawarhouses/farms <br>
    Central repositories of entire data corpora of an organization(usually very large) data
  </li>
  <li>Data Banks <br>
    Centralized organizations storing all kinds of data for creation,public access/transaction
  </li>
  <li>Clouds <br>
    Repositionries of heterogeneous from multiple sources data and means to crunch it
  </li>
  <li>5.Relational Databases<br>Primary currency is a table containing records
    <ol>
      <li>primary key(s): handle(s) to "address" the records</li>
      <li>attributes(columns)</li>
      <li>records(turples) consisting of a vector of values for each attribute in the table</li>
    </ol>
  </li>
  <li>RDBSs provide a backend to manage the tables / records(create, edit,delete,query)</li>
  <li>Structured Query Language (SQL)<br> standardizes the queries across RDBMs</li>
  <li>RDB Normalization<br> Codd introduced rules to organize RDBs and optimize data searching and processing:<br>
    <ol>
      <li>First Normal Form(create an ontology/schema)</li>
        <ol>
          <li>*Eliminate repeating groups in individual tables</li>
          <li>*Create a separate table for each kind of related data</li>
          <li>*Identify each record in a table with a primary key as an atom</li>
        </ol>
      <li>Second Normal Form =1NF+(no redundancy)</li>
        <li>*primary attributes are independent of all others candiate keys</li>
    </ol>
  </li>
  <li>Third Normal Form=2NF+...</li><br>
    *all the attributes in a table are determined only by the primary keys and not other attributes
   In summary: any attribute denpends on the (primary) key, the whole key and nothing but the key.
</p>


## Storage Methods (SQL: MySQL)##
<p>
  <li>Download/install MySQL from http://dev.mysql.com/downloads/ <br> (Make sure you enter and remember a pwd for root)</li>
  <li>Start it:<br>Windows: >mysql -u root -p (from a RUN window) use the databases cline line<br>Mac: navigate to/usr/local/mysql/bin and enter<br> >mysql -u root -p <br>[Will need to enter userID/pwd you used to install it]<br> for example: input the command as below:<br>  cd/usr/local/mysql/bin; ls    <br> and then input:   .mysql -u root -p<br> and then the terminal will let you inputing the password of your databaes;
  </li>
  <li>Now you can play using SQL commands,e.g. to show all databases enter <br>More (without the mysql > prompt) below </li>
  
</p>

# Data Management#
![image](https://user-images.githubusercontent.com/60895448/189275514-c019bf79-f052-4884-9edf-1737119dde32.png)

## Pre-processing in Data Life Cycle##
![image](https://user-images.githubusercontent.com/60895448/189275397-d7ae34c8-95df-4177-b55e-ff72328eadab.png)
![image](https://user-images.githubusercontent.com/60895448/189275435-0eefef8a-0f8e-4d9f-872d-8354a6e02ac2.png)
![image](https://user-images.githubusercontent.com/60895448/189275483-7ec2bb52-13e9-4560-99df-d03e8b40498d.png)
![image](https://user-images.githubusercontent.com/60895448/189275599-60ffbd8f-6782-4fdf-8929-9ede2b4da82a.png)
![image](https://user-images.githubusercontent.com/60895448/189275651-53a92f0b-6d8b-4e8b-aa2a-fcb903d392e0.png)
![image](https://user-images.githubusercontent.com/60895448/189275692-a2cf8288-526b-4fee-963d-f0cd7cd0dea6.png)
![image](https://user-images.githubusercontent.com/60895448/189275728-78278106-2bf9-4121-9822-28586f9c7823.png)
![image](https://user-images.githubusercontent.com/60895448/189275774-8e83a363-635d-4a45-80d7-03b031f8ca97.png)
![image](https://user-images.githubusercontent.com/60895448/189275889-e4a7bdef-135b-42f4-a488-4a2ca0b4b992.png)
![image](https://user-images.githubusercontent.com/60895448/189275925-1daaf7d5-36dc-4445-9b71-6654f4e90ec5.png)
![image](https://user-images.githubusercontent.com/60895448/189275954-76c4ba31-4f7d-422a-885c-cc32581b2f39.png)
![image](https://user-images.githubusercontent.com/60895448/189275993-b7bad110-ff20-4bc1-b5e8-1b613ef1fd7a.png)
![image](https://user-images.githubusercontent.com/60895448/189276015-8a75e8c0-6ee1-4b6b-896f-3f54195c3596.png)
![image](https://user-images.githubusercontent.com/60895448/189276040-e2db9b95-66d4-40ee-8001-e94cf7f67f92.png)
![image](https://user-images.githubusercontent.com/60895448/189276074-f0d5ae80-05fd-4ca4-9403-8757757c3aff.png)
![image](https://user-images.githubusercontent.com/60895448/189276096-9ec3d9eb-62fa-4e28-9301-5ad921e4c8a4.png)
![image](https://user-images.githubusercontent.com/60895448/189276119-bf332888-72b6-46b3-bf8c-3635aaf7b06a.png)
![image](https://user-images.githubusercontent.com/60895448/189276134-5c972dd6-b396-4c82-b3ad-e8ae9a523bbe.png)
![image](https://user-images.githubusercontent.com/60895448/189276165-b0426abd-2fde-4a65-9c55-2a63416e3e25.png)
![image](https://user-images.githubusercontent.com/60895448/189276187-5d832ef8-b1fa-4d78-a0b0-b7fba58d7bc7.png)
![image](https://user-images.githubusercontent.com/60895448/189276221-3b0f9760-4bae-495b-a226-dbeaad073adb.png)
![image](https://user-images.githubusercontent.com/60895448/189276247-89547af0-e0c8-4e7c-80a2-03472b9acb74.png)
![image](https://user-images.githubusercontent.com/60895448/189276275-751f159b-1eeb-4ac0-b35f-5b047bc952a1.png)
![image](https://user-images.githubusercontent.com/60895448/189276342-19a38d82-ce52-493c-8443-aa6608409559.png)
![image](https://user-images.githubusercontent.com/60895448/189276395-a1aeebd1-b546-4699-9dda-286fce11a4a3.png)
![image](https://user-images.githubusercontent.com/60895448/189276422-e5059f5d-57ff-4db1-83d3-00be8ed3ed71.png)
![image](https://user-images.githubusercontent.com/60895448/189276466-d5e7993d-c734-496a-a4ff-31d4f01aa455.png)
![image](https://user-images.githubusercontent.com/60895448/189276503-2c7151c8-026f-49e1-8ef8-c3397e5b8ee2.png)
![image](https://user-images.githubusercontent.com/60895448/189276550-1da4679d-825a-4e6d-b831-1f6e07059cbd.png)
![image](https://user-images.githubusercontent.com/60895448/189276578-7143b3c1-05d8-45ac-82a7-4f14b8087e9d.png)
![image](https://user-images.githubusercontent.com/60895448/189276617-81f21c63-8c39-4c48-bde8-98ff583dfc74.png)
![image](https://user-images.githubusercontent.com/60895448/189276667-becf8dfe-c810-4083-8396-13176f5c798b.png)
![image](https://user-images.githubusercontent.com/60895448/189276702-0f36aa48-1bb9-4a65-be82-d55bbcbfa5ff.png)
![image](https://user-images.githubusercontent.com/60895448/189276730-47683d90-949c-4de7-9699-f51cbae10ead.png)
![image](https://user-images.githubusercontent.com/60895448/189276777-548f0971-bf68-4722-800b-a3864ac40f9c.png)
![image](https://user-images.githubusercontent.com/60895448/189276799-2afc52ef-c9b9-443e-9a96-7770d77e30c4.png)


# Tutorial  R#
### Obtaining R to a linke: https://cran.r-project.org/ ###
## R is a statistical programming language and environment for data manipulation, calculation and graphical display. ##
<li>many useful operators for arrays and matrices.</li>
<li>many handy <strong>tools for interactive data analysis</strong>.</li>
<li>great<strong> graphical facilities </strong>for data analysis.</li>
<li>a<strong> programming language</strong> with conditionals,loops,user defined functions and input and output facilities</li>

## Features of R ##
### R is an interpreted computer language.###
<li>branching and looping as well as modular programming using functions.</li>
<li>user-defined functions in R are usually written in R, calling upon a smaller set of internal primitives.</li>
<li>allows user interface to procedures written in C, C++ or FORTRAN languages </li>
<ol>
  <li>for efficiency</li>
  <li>write additional primitives</li>
</ol>

## Strength of R: What R can do ? ##
<li>data handling and manipulation: numeric, textual and many matrix operations</li>
<li>high-level data analytic and statistical functions</li>
<li>simple to produce great graphics</li>
<li>programming language: loops, branching,  subroutines</li>
<li>it is free and it has a strong user-support </li>

## Weaknesses of R ##
<li>R is<strong> not a database</strong>, but it can be connected to DBMSs</li>
<li>R is basically <strong>a command-line interface</strong> but some package like <strong>Rcmdr</strong> can provide nice graphical user interfaces.</li>
<li>R is an <strong>interpreted language </strong>which can be very slow, but you can call own C/C++ code from R.</li>
<li>R <strong> lacks many spreadsheet features, but R can input/output data from/to Excel</strong></li>

## Data Analysis and Presentation ##
<li>The R distribution contains functionality for large number of statistical procedures.</li>
<ol>
  <li>linear and generalized linear models</li>
  <li>nonlinear regression models</li>
  <li>time series analysis</li>
  <li>classical parametric and nonparametric tests</li>
  <li>clustering</li>
  <li>smoothing</li>
</ol>
<li>R also has a large set of functions which provide a flexible graphical environment for creating various kinds of data presentations.</li>

## Documentation and help file in R ##
<p>All the R functions have been documented in the form of help pages in an “output independent” form which can be used to create versions for HTML, LATEX, text etc.</p>
<li>The document “An Introduction to R” provides a more user-friendly starting point.</li>
<li>An “R Language Definition” manual</li>
<li>More specialized manuals on data import/export and extending R.</li>

## Standard packages in R ## 
<li>Classical and modern statistical techniques have been implemented.</li>
<li>There are several packages supplied with R (called “standard” packages) and many areavailable through internet sites (such as http://cran.r-project.org)</li>
<li>install.packages()lists packages available to install over the internet</li>

## example of some command of R ##
<li>? t.test or help(t.test): Getting help</li>
<li>q() – quits R, you will be asked whether to save workspace created</li>
<li>getwd() – displays current working directory<br>getwd()
[1] "C:/Documents and Settings/LYD/My Documents"</li>
<li>setwd("PATH") – sets the working directory to PATH. Useful to work on different projects.<br>setwd(“C:/class/7150-2011/hw1") </li>
<li>ls() – lists all objects currently in the workspace</li>
<li>rm() – removes the object specified.</li>
![image](https://user-images.githubusercontent.com/60895448/189287540-72d0065e-60a5-4ce5-8b23-9a2c25707048.png)

<li>save(x, file=“x.Rdata”)</li>
<li>load(“x.Rdata”)</li>


## store data ##
<li>Every R object can be stored into and restored from a file with the commands “save” and “load”.</li>
<li>This uses the XDR (external data representation) standard of Sun Microsystems and others, and is portable between MS-Windows, Unix, Mac.</li>

## Command History ## 
<li>You can save all the commands executed in R by saving your command history</li>
<li>Click File, then click “Save History...”</li>
<li>Choose directory where you want to save then click OK.</li>
<li>Command history is saved in a “.RHistory” file</li>
<li>history() lists last 25 commands</li>
<li>history(max.show=Inf) lists all commands</li>
<li></li>

## Built-in dataset in R ##
<li>R has many built-in datasets that you do not have to create by yourself.</li>
<li>For example, R has dataset, called mtcars, from 1974 Motor Trend US magazine, for fuel consumption (mpg) and 10 aspects of automobile design and performance for 32 automobiles (1973–74 models). </li>
<li>To see the list and description of the built-in datasets, type data()</li>

## Partial listing of a dataset  ##
<li>you can use head(d,n), tail(d,n), print(d) (or simply d) to display the first n, bottom n and all (if not too many) of the dataset d.</li>
<ol>
  <li> head(mtcars, 2)</li>
  <li>tail(mtcars, 2)</li>
</ol>

## Special characters in R ##
<li># #user’s comment</li>
<li><- #assignment statement (also allowed: 
=    ->     <<- ->>        )<br>we will use only <- for assignment.</li>
  <li>[] # indexing of arrays, matrices, dataframes, lists</li>
  <li>() # encloses function input variables/arguments</li>
  <li>{} # groups statements (e.g. loops, functions, defs</li>
  <li>; # separates several statements on a single line</li>
  <li>$ # extracting elements from lists or data frames<br>
“$” is similar to “.” in other languages like C/C++/Java.</li>
  
  ## Variable names ## 
  <li>Like many modern languages (C, C++, Java), the variable names are case-sensitive.</li>
  <li>While R does not have a concept of “reserved words”, several variable/function names are better treated as of “reserved words” manly for the purpose of readability.</li>
  <ol>
    <li>e.g. one-letter “reserved words”: c, q, t, C, D, F, I, and T.</li>
    <li>c (concatenate), q(quit),t(transpose of matrix), F(false), T(true), D(derivative), ...</li>
  </ol>
  
  ## Basic data types in R ## 
  ### Primitive (or: atomic) data types in R are: ###
  <li>numeric    (integer, double, complex)</li>
  <li>character</li>
  <li>logical</li>
  <li>function</li>
  <p>We can build vectors, arrays, lists from basic data types.The primary data type in R is vector.</p>
  
  ## Useful functions on strings ##
  <li>paste() # concatenates and converts to string</li>
  <li>substr(), strsplit() # substrings and splitting strings</li>
  <li>grep(), gsub()   # finds matches, replaces matches in a string</li>
  <li>tolower(), toupper() # uppercase, lowercase conversion</li>
  <li>nchar() # number of characters in string</li>
  
  ## Missing values and NaNs ## 
  ### R has some special values ### 
  <li>NA represents a missing value in the dataset </li>
  <li>NaN (not a number) because of the mathematical operations  such as 0/0. </li>
  <li>Inf (positive infinity)  e.g. 1/0</li>
  <li>-Inf (negative infinity)  e.g. log(0)</li>
  <li>NULL is an   empty vector or array.</li>
  ### We can check them by ###
  <li>is.infinite(x)</li>
  <li>is.nan(x)</li>
  <li>is.na(x)</li>
  
  ## Sequence generation in R ##
  ### Common ways to generate a sequence: ###
  <li>from:to #   increment ±1.</li>
  <li>seq(from, to, by= gap) increment or length can be specified</li>
  <li>rep(d,n)  #   replicate d n times.</li>
 <p><strong>for examples<strong></p>
  <li>x <- 9:5; x <br>
[1] 9 8 7 6 5</li>
  <li> y <- seq(0.9,0.5, -0.1); y<br>
[1] 0.9 0.8 0.7 0.6 0.5</li>
   <li>z <- rep(x, 2); z<br>
[1] 9 8 7 6 5 9 8 7 6 5</li>
  
  ## Logical comparisons in R ###
   <p><strong>Comparing x and y (vector or scalar) with logical comparison, it will yield a vector of True/False.<strong></p>
   <li>x<y, x<=y <br>
 #x is less than, less or equal to, y</li>
   <li> x>y, x>=y <br>
 #x is greater than, greater or equal to, y</li>
   <li>x == y, x!=y <br> 
 # x  equal, not equal to, y</li>
   <p><strong>We can use some logical operators for conditional expression:<strong></p>
   <li>!, &, | , xor(x,y) <br> 
# not, and, or, exclusive or</li>
   <li>any()  <br>
#   true if any of a vector is true</li>
   <li>all()  <br>
#   true if all values of a vector are true</li>
     
 ## Vectors and arrays ##
  <li>vector is  the simplest data structure used in R which is created using c() function.</li>
  <li>array is an ordered collection of data of the same type with an integer as its index.</li>
  <ol>
    <li>an array can have many dimensions.</li>
    <li>matrix is simply a 2-dim array.</li>
  </ol>
   <p><strong>examples:</strong></p>
   <li> x <- c(3, 5, 7, 11, 13, 19); x <br>
[1]  3  5  7 11 13 19</li>
   <li>y <- array(x, dim=c(2,3)); y <br>
[,1] [,2] [,3]  <br>
[1,]    3    7   13 <br>
[2,]    5   11   19</li>
  <li>dim(x) <- c(3,2); x <br>
[,1] [,2]  <br>
[1,]    3   11  <br>
[2,]    5   13  <br>
[3,]    7   19</li>
 
 ### <strong>List in R <strong> ###
 <li>List in R is an object consisting of a  collection of objects (components) of (possibly) different types.</li>
 <li>The entry of the list index is usually by some names as the key.</li>
 <li>It can also referenced by its position with an integer.</li>
## R
![image](https://user-images.githubusercontent.com/60895448/189426919-b850e374-1c75-4313-8401-dc8d0d79ec2c.png)
![image](https://user-images.githubusercontent.com/60895448/189426955-b07e4ab7-b9e9-4ed4-b72c-dbc9d75aee67.png)

     

  
