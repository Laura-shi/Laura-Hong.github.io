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
  <ol>1.Databases
    <li> *Digital files, Spreadsheets(excel)</li>
    <li> *Databases(hierarchical,relational,nonrelational) MySQL, Oracle, SAS SysBase,...</li>
  </ol>
  <ol>2.Dtawarhouses/farms <br>
    Central repositories of entire data corpora of an organization(usually very large) data
  </ol>
  <ol>3.Data Banks <br>
    Centralized organizations storing all kinds of data for creation,public access/transaction
  </ol>
  <ol>4.Clouds <br>
    Repositionries of heterogeneous from multiple sources data and means to crunch it
  </ol>
  <ol>5.Relational Databases<br>Primary currency is a table containing records
    <li>primary key(s): handle(s) to "address" the records</li>
    <li>attributes(columns)</li>
    <li>records(turples) consisting of a vector of values for each attribute in the table</li>
  </ol>
  <ol>6.RDBSs provide a backend to manage the tables / records(create, edit,delete,query)</ol>
  <ol>Structured Query Language (SQL)<br> standardizes the queries across RDBMs</ol>
  <ol>RDB Normalization<br> Codd introduced rules to organize RDBs and optimize data searching and processing:<br>
    <li>First Normal Form(create an ontology/schema)</li>
      <ol>
        <li>*Eliminate repeating groups in individual tables</li>
        <li>*Create a separate table for each kind of related data</li>
        <li>*Identify each record in a table with a primary key as an atom</li>
      </ol>
    <li>Second Normal Form =1NF+(no redundancy)</li>
      <li>*primary attributes are independent of all others candiate keys</li>
  </ol>
  <ol>Third Normal Form=2NF+...</ol>
    <li>*all the attributes in a table are determined only by the primary keys and not other attributes</li>
   In summary: any attribute denpends on the (primary) key, the whole key and nothing but the key.
</p>


