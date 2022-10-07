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

     
     

![image](https://user-images.githubusercontent.com/60895448/189433038-c98669b4-1748-4c08-bd6f-37cb60f7288c.png)
![image](https://user-images.githubusercontent.com/60895448/189433075-6aca5aae-f0c0-4272-b278-30ebb838edec.png)
![image](https://user-images.githubusercontent.com/60895448/189433610-03731b17-bf43-49e4-b549-41834467802b.png)

 ## Other matrix functions/op. ##
 <li>dim(A) <br>
 #returns dimension of matrix or array A</li>
 <li>nrow(A),ncol(A), <br>
NROW(A),NCOL(A) <br>
#number of rows and columns of matrix A</li>
 <li>rownames(A),colnames(A) <br>
#names of rows and columns of matrix A</li>
 <li>%*%  <br>
#    matrix multiplication</li>
 <li>t(A) # transpose of matrix A</li> 
 <li>solve(A) # inverse of matrix A</li>
 <li>svd(A),qr(A),chol(A)  <br>
 # singular value, QR, cholesky decomposition of matrix A</li>
 <li>eigen(A),det(A) <br>
# eigenvalues and eigenvectors, determinant of matrix A</li>

## Combining matrices and arrays ##
 <li>cbind(x,y) #   binds matrices, dataframes,... columnwise</li>
 <li>rbind(x, y)  #   binds matrices, dataframes,... rowwise</li>
![image](https://user-images.githubusercontent.com/60895448/189434926-65e6cdb8-ee6e-4485-ad19-3a6f833e1ba6.png)

## Data frames ##
  <li>data frame is a rectangular table with rows and columns; data within each column has the same type (e.g. number, text, logical), but different columns may have different types.</li>
  <li>data.frame(): <br>
• an R command to create data frames, tightly coupled collections of variables which share many of the properties of matrices and of lists, <br>
• used as the fundamental data structure by most of R's modeling software.</li>

## Creating data frames ## 
<li>You can recreate a data frame from scratch by <br>
my_data <- edit(data.frame()) <br>
  that you can enter data into the given form.</li>
 <li>You can also import from external file (to be discussed later) or you can save the data created.</li>
![image](https://user-images.githubusercontent.com/60895448/189435484-60a382a7-3e4e-4254-bf74-3f32cf328ba8.png)

     
## Data subsetting in R ## 
<li>x[n], x[-n] # select nth element, all but nth element from vector x</li>
<li>x[1:n], x[-(1:n)] # select first n elements, all but first n elements from x</li>
<li>x[c(1,4,6)] # select element 1,4 and 6 from vector x</li> 
<li>x[x>3  & x<5] #   select elements that meet condition</li>
<li>which(x==3) # returns indices to values x that meet the condition</li>
![image](https://user-images.githubusercontent.com/60895448/189435949-d5a124cf-f0a0-467b-8606-038ca8f94f17.png)

     
## Subsetting matrix/data frame in R ##
<li>Same rule for vector subsetting can be used for matrix or data frame (to be discussed later)</li>
<li>A[i,j], A[,j], A[i,] # selects element i,j, the jth column, i-th row from matrix A</li>
<li>A[,cols] # selects columns cols from matrix A</li>
<li>A[“name”,] # selects row named “name” from matrix A</li>
<li>D$name, D[[“name”]] # selects column named “name” from data frame D</li>
![image](https://user-images.githubusercontent.com/60895448/189436488-84869f69-4dcc-437f-87a3-62ecbea36c80.png)
     
     
## if statements in R ## 
<li>if, else, else if</li>
     <ol>
       <li>#conditionally execute statements</li>
       <li>#useful only when comparing two values, not two vectors (why not?)</li>
       <li># often used with all() or any()</li>
     </ol>
<li>R example:</li>
<li>if(all(x < 0)) cat("all x values are negative\n")</li>
<li>ifelse(cond,yes,no)<br>
  # if (component-wise) condition is true/false, executes (component-wise) statement ‘yes’/’no’</li>
<li>x <- c(6:-4)</li>
<li>sqrt(x)#- gives warning</li>
<li>sqrt(ifelse(x >= 0, x, NA))# no warning </li>
     
     
## Repetitive execution ## 
<li>for (el in seq) {expr} <br>
 #repeat expr for each element in seq</li>
<li>while (cond) {expr} <br>
 #repeat expression while condition is true <br>
 #be very careful for vector comparison</li>
<li>repeat {expr}  <br>
 #repeat until break encountered</li>

## Breaking repetitive execution ## 
<li>break <br>
it terminates execution of for, while, repeat loops <br>
it can be used to terminate any loop, possibly abnormally. </li>
<li>next <br>
it transfers execution to next iteration in loops <br>
it can be used to discontinue one particular cycle and skip to the “next”.</li>

     

![image](https://user-images.githubusercontent.com/60895448/189438071-c048cc62-dd0c-4dba-b55f-23aee83887e3.png)
![image](https://user-images.githubusercontent.com/60895448/189438329-db06e90c-f2ee-4e98-b16d-7c7d87ffb20f.png)
![image](https://user-images.githubusercontent.com/60895448/189438636-d0a46857-e08c-4714-a7d2-e8878a2b3d44.png)
![image](https://user-images.githubusercontent.com/60895448/189438782-6823c026-3c42-40da-94b1-521656d4db95.png)
![image](https://user-images.githubusercontent.com/60895448/189438977-a73130e7-f6e5-4d47-81a2-9727247e6cf7.png)
     
## Input output in R ## 
<p>By default, the input is from the keyboard and output is to the screen. However, there are many other methods can be used.</p>
<li>write.table(x,file) # writes object x as a dataframe to a table</li>
<li>read.table(file)# reads table from space-delimited file, aligned in columns</li>
<li>read.csv(file),read.delim(file) # reads table comma- delimited or tab-delimited file</li>
     
     
     
![image](https://user-images.githubusercontent.com/60895448/189439320-40bbbc38-762b-4ce8-9ad5-7dbffa9837f1.png)
 
## Importing and exporting data ## 
<p>There are many ways to get data into R and out of R. Most programs (e.g. Excel), as well as humans, know how to deal with rectangular tables in the form of tab-delimited text files.</p>
<li>x = read.delim(“filename.txt”) <br>
also: read.table, read.csv</li>
<li>write.table(x, file=“x.txt”, sep=“\t”)</li>

## Importing data ## 
<li>ype conversions: by default, the read functions try to guess and autoconvert the data types of the different columns (e.g. number, factor, character). </li>
<li>There are options as.is and colClasses to control this – read the online help</li>
<li>Understand the conventions your input files use and set the quote options accordingly.</li>

     
## 如何把excel数据导入 ##
<li>先用setwd("这里填数据存放的路径，注意：要用‘/’而不是‘\’")</li>
<li><read.csv("wine.csv")读取即可/li>

![image](https://user-images.githubusercontent.com/60895448/189473165-b4551bea-5895-48d1-bff9-fc03b4d29ffe.png)
  

## StartProbModel  ##
### gerneral properties of the Discrete ###
  
<img width="939" alt="image" src="https://user-images.githubusercontent.com/60895448/190528975-d403f135-6075-456a-92b2-3f62fabcbfbe.png">
  
### Binomial  Distribution  ###
  
<img width="1001" alt="image" src="https://user-images.githubusercontent.com/60895448/190529273-eb2cfbda-9169-4ce4-b778-3e8bc2897a70.png">

## Computing probabilities in R ##
<img width="943" alt="image" src="https://user-images.githubusercontent.com/60895448/190529495-62dc7e70-1383-42de-9efa-5f17a313328e.png">

<img width="897" alt="image" src="https://user-images.githubusercontent.com/60895448/190529577-4e82cbab-eef0-47ff-9747-f618acabf7fa.png">
  
<img width="859" alt="image" src="https://user-images.githubusercontent.com/60895448/190529663-ba2534fd-810d-48bc-a93d-6ee6d5040bf7.png">

<img width="918" alt="image" src="https://user-images.githubusercontent.com/60895448/190529890-622d16d3-4a09-4010-a6af-53124b893cea.png">

<img width="879" alt="image" src="https://user-images.githubusercontent.com/60895448/190530196-67284624-50e5-49a6-885d-f021867dfcb7.png">

<img width="800" alt="image" src="https://user-images.githubusercontent.com/60895448/190530309-07017116-f177-4093-9b75-5df21c5e62da.png">

<img width="885" alt="image" src="https://user-images.githubusercontent.com/60895448/190530662-c19f8a25-b27e-4889-a7ff-7bcfe05f1796.png">

<img width="773" alt="image" src="https://user-images.githubusercontent.com/60895448/190530894-3a048ce5-aa73-44a6-8c15-76088c0f030b.png">

<img width="889" alt="image" src="https://user-images.githubusercontent.com/60895448/190531842-b26cc85c-1874-439e-b970-9d08bb58fc88.png">

<img width="821" alt="image" src="https://user-images.githubusercontent.com/60895448/190532266-d58a7c42-4e11-441f-ab42-f3eb064dce41.png">

<img width="931" alt="image" src="https://user-images.githubusercontent.com/60895448/190533050-79a5e0d1-2b67-46c5-ab87-3b2eb967e442.png">

<img width="955" alt="image" src="https://user-images.githubusercontent.com/60895448/190533198-1a0f579a-ec08-4543-a75f-cf90ac5c5588.png">

<img width="840" alt="image" src="https://user-images.githubusercontent.com/60895448/190533254-683650c8-e848-4d92-b478-2f7a3d795e0e.png">

<img width="841" alt="image" src="https://user-images.githubusercontent.com/60895448/190533308-a6393ed1-6419-4c40-9d84-9845f08cef19.png">

<img width="874" alt="image" src="https://user-images.githubusercontent.com/60895448/190533428-d461c360-d879-4291-8b8f-811325ae8c66.png">

<img width="630" alt="image" src="https://user-images.githubusercontent.com/60895448/190533499-45ac4203-4cb9-4e94-80a7-fce9070e5bc7.png">


# week 6: Statistical Inference/Estimation #
<li>To identify the concept of statistical inference and how it is applied</li>
<li>To apply the Central Limit Theorem (CLT) to derive various sampling distributions</li>
<li>To identify the concept of  a “confidence interval” and how to find them when 
making inferences with both large (normal distribution) and small sample sizes 
(Student-t distribution).</li>

## Model fitting in R ##
<li>in R, we use the function<strong> lm() </strong>to fit most of the liner models in Statistics</li>
<li>lm can be used to carry out  regression, 
analysis of variance and analysis of covariance.</li>
<li>Usagge
<ol>
<li>lm(formula)</li>
<li>lm(formula,data)</li>
<li>can get a complete list of argument with help(lm)</li>
<li>outputs of lm can be further processed by other 
functions (e.g. summary, plot, anova).</li>
<li>Example 1: the simplest statistical 
model
y = μ + ε
can be fitted with lm(y~1) .</li>
<li>Example 2: the first order linear model
y = α + β x  + ε
can be fitted by lm(y~x)</li>
<li>Example 3: the first order linear model 
with zero intercept y =  β x  + ε
can be fitted by lm(y~x-1) .</li>
</ol>
</li>

## Types of Statistical Inference ##
<li>Estimation: <br>
Estimating or predicting the value of the parameter. <br>
Provide the accuracy of the estimate
</li>
<li>Hypothesis Testing:<br>
Making a “sound decision” to decide:<br>
“Did the sample come from a specific type of population?”</li>

<img width="575" alt="image" src="https://user-images.githubusercontent.com/60895448/193377576-6e56b427-5afe-4811-9fb4-918bdbbe6236.png">

<img width="575" alt="image" src="https://user-images.githubusercontent.com/60895448/193377582-2893d11e-d508-411a-9551-bd6870077ea7.png">
<img width="615" alt="image" src="https://user-images.githubusercontent.com/60895448/193377679-2438dab0-0d20-45cc-a656-76d6e757c620.png">

<img width="615" alt="image" src="https://user-images.githubusercontent.com/60895448/193377713-0b66c1a9-1596-4a42-bd95-98dad998803c.png">

<img width="599" alt="image" src="https://user-images.githubusercontent.com/60895448/193377777-1c9fe56c-a03c-4ee4-b7ff-9f603bfa2576.png">

<img width="597" alt="image" src="https://user-images.githubusercontent.com/60895448/193377807-2b8ad4f6-a07c-4cd6-9c03-56ae9ba78255.png">

<img width="565" alt="image" src="https://user-images.githubusercontent.com/60895448/193377823-b0b15eb5-3d6f-454a-b4de-95f7905c8307.png">

<img width="590" alt="image" src="https://user-images.githubusercontent.com/60895448/193378101-d27bca57-dbb6-47e0-8f4e-9d775e72f58d.png">
<img width="546" alt="image" src="https://user-images.githubusercontent.com/60895448/193378113-07958890-b42b-4362-8e61-04d2784876d2.png">
<img width="586" alt="image" src="https://user-images.githubusercontent.com/60895448/193378136-f9b35162-d50e-4fe1-ad62-2f5b546898b0.png">
<img width="608" alt="image" src="https://user-images.githubusercontent.com/60895448/193378142-fa1c4086-9cb0-4c8d-ae58-97e36a2648f0.png">

## Small Sample Inference ##
<li>Consider a quantitative population with unknown mean μ and standard deviation σ.</li>
<li>We  take a random sample of size n and compute the sample mean and sample standard deviation s.</li>
<li>We need the normality assumption on 
the population to proceed as before</li>

<img width="590" alt="image" src="https://user-images.githubusercontent.com/60895448/193378420-03de57e8-5299-4c69-b73b-d95a1dc95517.png">

<img width="532" alt="image" src="https://user-images.githubusercontent.com/60895448/193378627-b9c5a105-22cd-47d5-8f67-284d7c51b9d0.png">

<img width="496" alt="image" src="https://user-images.githubusercontent.com/60895448/193378652-ec5abf76-bc8b-4ad5-8823-90e086568600.png">

## Normal VS t Distribution ##
<li>Both N(0,1) and t-distribution are 
symmetric around 0. The shapes of their 
distributions are similar.</li>

<img width="558" alt="image" src="https://user-images.githubusercontent.com/60895448/193378743-fd60cf46-d54f-4cb6-b19f-abb6642af2f9.png">
<img width="519" alt="image" src="https://user-images.githubusercontent.com/60895448/193378754-a2257548-501e-48a6-8422-0ce0d6707a6d.png">
<img width="477" alt="image" src="https://user-images.githubusercontent.com/60895448/193378775-b4de3d6c-ba98-4f04-952f-275ec6170eb0.png">

## ---------------- week 7 -------------------- ##
## Parts of a Statistical Test ##
<li>Alternative [or Research] hypothesis, <br>
Ha: A claim (statement) to be decided upon 
based on some evidence (data)</li>

<li>Null hypothesis <br>
H0: The opposite claim (default statement to 
be assumed to be true until proven 
otherwise.  It is usually stated first.)</li>

<li>Test statistic and its p-value <br>
A single statistic calculated from the sample 
that can be used to reject or not reject H0.</li>
  
### Decision of a statistical test ###
<li>Rejection region <br>
a region and a rule are used to decide, 
depending on where the value of the test 
statistic falls, whether the null hypothesis H0 
should be rejected.</li>

<li>Conclusion  <br>
Either “Reject H0” or “Failed to reject H0”, 
with a pre-specified significance level. </li>
  
<li>Usually, the significance level is set at
a = .01 or a = .05.</li>

### p-value ### 
<li>It is defined as the probability of observing, 
just by chance,  a test statistic as extreme or 
even more extreme than what we’ve actually 
observed. </li>
<li>If H0 is rejected, the p-value is the actual 
probability that we have made an incorrect 
decision.</li>
<li>If the p-value is smaller than the preassigned
significance level, a, then H0 is rejected.</li>
  
<li>A (very) small p-value is a (strong) indication 
that the null hypothesis (H0) is unlikely to be 
true.</li>
<li>For a small p-value, if H0 were true, it is very 
unlikely one should observe such extreme 
events. Hence, the only reasonable explanation 
left is that H0 is not true.</li>
<li>There are other ways to do a t-test.</li>
 
<li>To compute the p-value, we need to know <br>
 its alternative hypothesis (one-sided or two-
sided alternative test) <br>
 sampling distribution about its test statistic 
(z, t, ...) (under H0)</li>
  
![image](https://user-images.githubusercontent.com/60895448/194644998-b1d0d3fc-6b1a-432b-9f42-581ef9f3ff3b.png)
![image](https://user-images.githubusercontent.com/60895448/194645722-9d5de66a-d0f1-4eae-a412-5f554a991ced.png)

### Function t.test() in R ###
<li>We can use t.test to perform a variety of  t-
tests (for small sample) in R but there is no 
z.test.</li>
<li>Description <br>
Performs one and two sample t-tests on 
vectors of data. <br>
 Usage  <br>
 t.test(x, y = NULL, alternative 
= c("two.sided", "less", 
"greater"), mu = 0, paired = 
FALSE, var.equal = FALSE, 
conf.level = 0.95, ...)</li>

### Case 3HT: Testing the difference μ1- μ2 ###
<li>For two quantitative populations with 
unknown means μ1, μ2 and standard 
deviations σ1 and σ2 .</li>
<li>We  take a random sample of sizes n1 and 
n2 from the two populations, compute their 
sample means   and sample standard 
deviations s1,s2 .</li>
<li>We are interested in hypothesis testing 
about the difference μ1- μ2 when the 
sample sizes are small.</li>
<li>To test H0: μ1 - μ2 = D0,
where D0 is a constant, usually 0.</li>
<li>If we cannot assume equal variance assumption, 
the test statistic used is the same one used for 
large sample inference.</li>
<li>However, hard to find the appropriate number d.f.</li>

![image](https://user-images.githubusercontent.com/60895448/194646910-8fdec331-1876-4883-a74a-cc0a0214eb24.png)
