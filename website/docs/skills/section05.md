# 05 - Data Science & Engineering

## Foundational Concepts

### General Data Principles

* General Data Concepts & Principles
  * [Big data](https://en.wikipedia.org/wiki/Big_data) - The data sets that are too large or complex to be dealt with by traditional data-processing application software
  * [Data model](https://en.wikipedia.org/wiki/Data_model) -  An abstract model that organizes elements of data and standardizes how they relate to one another and to the properties of real-world entities
  * [Data orientation](https://en.wikipedia.org/wiki/Data_orientation) - A perspective of data that emphasizes the data itself, rather than the applications that use the data
  * [DIKW pyramid](https://en.wikipedia.org/wiki/DIKW_pyramid) - A class of models representing purported structural and/or functional relationships between data, information, knowledge, and wisdom
  * [Garbage in, garbage out](https://en.wikipedia.org/wiki/Garbage_in,_garbage_out) - A concept in computer science and information and communications technology that the quality of the output is determined by the quality of the input
  * [Data cleansing](https://en.wikipedia.org/wiki/Data_cleansing) - The process of detecting and correcting (or removing) corrupt or inaccurate records from a record set, table, or database

### Core Data Engineering

* Core Data Engineering & Database Concepts
  * [Concurrency control](https://en.wikipedia.org/wiki/Concurrency_control) - The mechanism ensuring that correct results for concurrent operations are generated efficiently
  * [CRUD operations](https://en.wikipedia.org/wiki/Create,_read,_update_and_delete) - The four basic operations of persistent storage: create, read, update, and delete
  * [Shard](https://en.wikipedia.org/wiki/Shard_(database_architecture)) - A horizontal partition of data in a database or search engine
  * [ETL](https://en.wikipedia.org/wiki/Extract,_transform,_load) - A three-phase process where data is extracted from an input source, transformed, and loaded into an output data container
  * [ELT](https://www.ibm.com/think/topics/elt) - A data integration process where raw data is moved from a source system to a destination resource, such as a data warehouse, and then transformed for use
  * [Online transaction processing (OLTP)](https://en.wikipedia.org/wiki/Online_transaction_processing) - A type of data processing that consists of executing a number of transactions occurring concurrently
  * [Online analytical processing (OLAP)](https://en.wikipedia.org/wiki/Online_analytical_processing) - An approach to answering multi-dimensional analytical queries swiftly in computing
  * [Search engine indexing](https://en.wikipedia.org/wiki/Search_engine_indexing) - The collecting, parsing, and storing of data to facilitate fast and accurate information retrieval


## Data Science Toolkit

### Programming Languages & Libraries

* Core Libraries
  * Python
    * [Pandas](https://pandas.pydata.org/) - A fast, powerful, flexible and easy to use open source data analysis and manipulation tool
    * [Polars](https://pola.rs/) - A blazingly fast DataFrame library for manipulating structured data
    * [Narwhals](https://narwhals-dev.github.io/narwhals/) - A lazy-first, type-agnostic, and framework-agnostic dataframe library in Python
    * [NumPy](https://numpy.org/) - The fundamental package for scientific computing with Python
    * [SciPy](https://scipy.org/) - Fundamental algorithms for scientific computing in Python
    * [SymPy](https://www.sympy.org/en/index.html) - A Python library for symbolic mathematics
    * [SageMath](https://www.sagemath.org/) - A free open-source mathematics software system licensed under the GPL
    * [statsmodels](https://www.statsmodels.org/stable/index.html) - A Python module that provides classes and functions for the estimation of many different statistical models, as well as for conducting statistical tests, and statistical data exploration
  * [R](https://www.r-project.org/) - A free software environment for statistical computing and graphics
    * [Tidyverse](https://www.tidyverse.org/) - An opinionated collection of R packages designed for data science
  * [Wolfram Language](https://www.wolfram.com/language/) - A symbolic language, deliberately designed with the breadth and unity needed to develop powerful programs quickly
* Specialized Tools
  * [latexify](https://github.com/google/latexify_py) - A Python package to compile a fragment of Python source code to a corresponding LaTeX expression
  * [handcalcs](https://github.com/connorferster/handcalcs) - A Python library to render Python calculation code automatically in Latex, but in a manner that mimics how one might format their calculation if it were written with a pencil
  * [NetworkX](https://networkx.org/) - A Python package for the creation, manipulation, and study of the structure, dynamics, and functions of complex networks
  * [JAX](https://jax.readthedocs.io/en/latest/) - A Python library for accelerator-oriented array computation and program transformation
* Data Sources
  * [GeoLite2](https://dev.maxmind.com/geoip/geolite2-free-geolocation-data) - A set of free geolocation and ASN data in downloadable database and web service formats

### Interactive Computing Environments

* [JupyterLab](https://jupyter.org/) - A web-based interactive development environment for notebooks, code, and data
* [Jupyter Notebook](https://jupyter.org/) - The original web application for creating and sharing computational documents
  * [VSCode Jupyter Extension](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter) - A VS Code extension that provides basic notebook support for language kernels supported in the environment
* [nbviewer](https://nbviewer.org/) - A simple way to share Jupyter Notebooks
* [BeakerX](http://beakerx.com/) - A collection of kernels and extensions to the Jupyter interactive computing environment
* [R Markdown](https://rmarkdown.rstudio.com/) - An authoring framework that helps you create dynamic analysis documents combining code, rendered output, and prose
* [Wolfram Notebooks](https://www.wolfram.com/notebooks/) - A powerful environment for exploration and communication, combining text, literate programming, graphics and custom interactive elements
* [Voila](https://voila.readthedocs.io/en/stable/) - A tool that turns Jupyter notebooks into standalone web applications

## Data Visualization

### Chart Types

* Common Chart Types
  * [Histogram](https://en.wikipedia.org/wiki/Histogram) - A representation of the distribution of numerical data
  * [Scatter plot](https://en.wikipedia.org/wiki/Scatter_plot) - A type of plot or mathematical diagram using Cartesian coordinates to display values for typically two variables for a set of data
  * [Box plot](https://en.wikipedia.org/wiki/Box_plot) - A method for graphically demonstrating the locality, spread and skewness groups of numerical data through their quartiles
  * [Error bar](https://en.wikipedia.org/wiki/Error_bar) - A graphical representation of the variability of data used on graphs to indicate the uncertainty in a reported measurement
  * [Heat map](https://en.wikipedia.org/wiki/Heat_map) - A technique that shows magnitude of a phenomenon as color in two dimensions
  * [Choropleth map](https://en.wikipedia.org/wiki/Choropleth_map) - A type of thematic map in which a set of pre-defined areas is colored or patterned in proportion to a statistical variable
  * [Proportional symbol map](https://en.wikipedia.org/wiki/Proportional_symbol_map) - A type of thematic map that uses symbols that vary in size to represent a quantitative variable
  * [Tag cloud](https://en.wikipedia.org/wiki/Tag_cloud) - A novelty visual representation of text data

### Visualization Libraries

* Tools and Libraries
  * [gnuplot](http://gnuplot.info/) - A portable command-line driven graphing utility
  * [matplotlib](https://matplotlib.org/) - A comprehensive library for creating static, animated, and interactive visualizations in Python
  * [seaborn](https://seaborn.pydata.org/) - A Python data visualization library based on matplotlib
  * [Plotly](https://plotly.com/python/) - The interactive graphing library for Python (includes Plotly Express)
  * [ggplot2](https://ggplot2.tidyverse.org/) - A system for declaratively creating graphics, based on The Grammar of Graphics
  * [Vega](https://vega.github.io/vega/) - A visualization grammar, a declarative language for creating, saving, and sharing interactive visualization designs
  * [Vega-Lite](https://vega.github.io/vega-lite/) - A high-level grammar of interactive graphics
  * [D3](https://d3js.org/) - The JavaScript library for bespoke data visualization
  * [GoJS](https://gojs.net/latest/) - A JavaScript library that lets you easily create interactive diagrams in web browsers
  * [Chart.js](https://www.chartjs.org/) - A simple yet flexible JavaScript charting library for the modern web
  * [Recharts](https://recharts.org/) - A composable charting library built on React components
  * [WordCloud for Python](https://amueller.github.io/word_cloud/) - A little word cloud generator in Python

### Dashboarding & Web Apps

* [Dash](https://dash.plotly.com/) - The original low-code framework for rapidly building data apps in Python, R, Julia, and F#
* [Panel](https://panel.holoviz.org/) - A powerful Python library that lets you create interactive web apps and dashboards

## Distributed Systems

### Distributed Computing Principles

* [Distributed Computing](https://en.wikipedia.org/wiki/Distributed_computing) - A field of computer science that studies such systems
  * [Single point of failure](https://en.wikipedia.org/wiki/Single_point_of_failure) - A part of a system that, if it fails, will stop the entire system from working
  * [Fault tolerance](https://en.wikipedia.org/wiki/Fault_tolerance) - The property that enables a system to continue operating properly in the event of the failure of some of its components
  * [Load balancing](https://en.wikipedia.org/wiki/Load_balancing_(computing)) - The process of distributing a set of tasks over a set of resources, with the aim of making their overall processing more efficient
  * [Fallacies of distributed computing](https://en.wikipedia.org/wiki/Fallacies_of_distributed_computing) - A set of assertions describing false assumptions that programmers new to distributed applications invariably make
  * [Byzantine fault](https://en.wikipedia.org/wiki/Byzantine_fault) - A condition of a distributed system, where components may fail and there is imperfect information about whether a component has failed
    * [Consensus](https://en.wikipedia.org/wiki/Consensus_(computer_science)) - A fault-tolerant mechanism that is used in distributed systems to achieve the necessary agreement on a single data value among distributed processes or systems
  * [CAP theorem](https://en.wikipedia.org/wiki/CAP_theorem) - A theorem stating that any distributed data store can provide only two of the following three guarantees: Consistency, Availability, and Partition tolerance
  * [BASE properties](https://aws.amazon.com/compare/the-difference-between-acid-and-base-database/) - A database model that prioritizes availability over consistency

### Distributed Storage Systems

* Distributed File Systems
  * [HDFS](https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/HdfsDesign.html) - A distributed file system designed to run on commodity hardware
  * [IPFS](https://en.wikipedia.org/wiki/InterPlanetary_File_System) - A peer-to-peer hypermedia protocol designed to make the web faster, safer, and more open
    * [Kubo](https://github.com/ipfs/kubo) - A Go implementation of IPFS
* [Object storage](https://en.wikipedia.org/wiki/Object_storage) - A computer data storage architecture that manages data as objects
  * [Amazon S3](https://aws.amazon.com/s3/) - An object storage service offering industry-leading scalability, data availability, security, and performance
  * [Azure Blob Storage](https://azure.microsoft.com/en-us/services/storage/blobs/) - The Microsoft's object storage solution for the cloud, optimized for storing massive amounts of unstructured data
  * [Azure Data Lake Storage (ADLS)](https://azure.microsoft.com/en-us/services/storage/data-lake-storage/) - A scalable and secure data lake for high-performance analytics workloads
  * [Google Cloud Storage](https://cloud.google.com/storage/) - A RESTful online file storage web service for storing and accessing data on Google Cloud Platform infrastructure
  * [Cloud Storage for Firebase](https://firebase.google.com/docs/storage) - The service letting you upload and share user generated content, such as images and video
  * [Supabase Storage](https://supabase.com/docs/guides/storage) - The service making it simple to store and serve large files like photos and videos
  * Self-hosted (advanced)
    * [Ceph](https://ceph.com/en/) - An open-source, distributed storage system
    * [MinIO](https://min.io/) - A high-performance, S3 compatible object store
  * Tooling
    * [s5cmd](https://github.com/peak/s5cmd) - A very fast S3 and local filesystem execution tool
    * [Rclone](https://rclone.org/) - A command-line program to manage files on cloud storage
    * [Azure Storage Explorer](https://azure.microsoft.com/en-us/products/storage/storage-explorer/) - A standalone app making it easy to work with Azure Storage data on Windows, macOS, and Linux
    * [Azurite](https://github.com/Azure/Azurite) - An open-source Azure Storage emulator

## Mathematics & Statistics

### Base Mathematics

* [Algebra](https://en.wikipedia.org/wiki/Algebra) - A branch of mathematics that deals with abstract systems, known as algebraic structures, and the manipulation of expressions within those systems
  * [Boolean algebra](https://en.wikipedia.org/wiki/Boolean_algebra) - A branch of algebra that differs from elementary algebra in that the values of the variables are the truth values true and false, usually denoted by 1 and 0, and it uses logical operators such as conjunction (and), disjunction (or), and negation (not)
  * [Elementary algebra](https://en.wikipedia.org/wiki/Elementary_algebra) - A branch of mathematics that encompasses the basic concepts of algebra
    * [Equation](https://en.wikipedia.org/wiki/Equation) - A mathematical formula that expresses the equality of two expressions, by connecting them with the equals sign =
    * [Logarithm](https://en.wikipedia.org/wiki/Logarithm) - The exponent by which another fixed value, the base, must be raised to produce that number
  * [Linear algebra](https://en.wikipedia.org/wiki/Linear_algebra) - The branch of mathematics concerning linear equations, linear maps, and their representations in vector spaces and through matrices
    * [Vector space](https://en.wikipedia.org/wiki/Vector_space) - A set whose elements, often called vectors, can be added together and multiplied ("scaled") by numbers called scalars
    * [Matrix](https://en.wikipedia.org/wiki/Matrix_(mathematics)) - A rectangular array of numbers or other mathematical objects with elements or entries arranged in rows and columns, usually satisfying certain properties of addition and multiplication
    * [Rank](https://en.wikipedia.org/wiki/Rank_(linear_algebra)) - The dimension of the vector space generated (or spanned) by its columns
    * [Determinant](https://en.wikipedia.org/wiki/Determinant) - A scalar-valued function of the entries of a square matrix
* [Calculus](https://en.wikipedia.org/wiki/Calculus) - The mathematical study of continuous change, in the same way that geometry is the study of shape and algebra is the study of generalizations of arithmetic operations
  * [Differential calculus](https://en.wikipedia.org/wiki/Differential_calculus) - A subfield of calculus that studies the rates at which quantities change
  * [Integral calculus](https://en.wikipedia.org/wiki/Integral) - The continuous analog of a sum, and is used to calculate areas, volumes, and their generalizations
  * [Differential equation](https://en.wikipedia.org/wiki/Differential_equation) - An equation that relates one or more unknown functions and their derivatives
* [Geometry](https://en.wikipedia.org/wiki/Geometry) - A branch of mathematics concerned with properties of space such as the distance, shape, size, and relative position of figures
  * [Trigonometry](https://en.wikipedia.org/wiki/Trigonometry) - A branch of mathematics concerned with relationships between angles and side lengths of triangles
  * [Coordinate system](https://en.wikipedia.org/wiki/Coordinate_system) - A system that uses one or more numbers, or coordinates, to uniquely determine and standardize the position of the points or other geometric elements on a manifold such as Euclidean space
  * [Euclidean distance](https://en.wikipedia.org/wiki/Euclidean_distance) - The length of the line segment between two points in a Euclidean space
* [Root mean square](https://en.wikipedia.org/wiki/Root_mean_square) - The square root of the mean of the squares of a set of numbers
* Related Resources
  * [NIST Digital Library of Mathematical Functions](https://dlmf.nist.gov/) - The definitive reference for the special functions of applied mathematics
    * [Notations](https://dlmf.nist.gov/not/) - A list of notations used in the library

### Probability & Information Theory

* [Probability theory](https://en.wikipedia.org/wiki/Probability_theory) - The branch of mathematics concerned with probability
  * [Bayes' theorem](https://en.wikipedia.org/wiki/Bayes%27_theorem) - A mathematical rule for inverting conditional probabilities, allowing the probability of a cause to be found given its effect
  * [Central limit theorem (CLT)](https://en.wikipedia.org/wiki/Central_limit_theorem) - A theorem that states that, under appropriate conditions, the distribution of a normalized version of the sample mean converges to a standard normal distribution
* [Information theory](https://en.wikipedia.org/wiki/Information_theory) - A scientific study of the quantification, storage, and communication of digital information
  * [Entropy](https://en.wikipedia.org/wiki/Entropy_(information_theory)) - The average level of 'information', 'surprise', or 'uncertainty' inherent in a random variable's possible outcomes

### Statistics & Numerical Methods

* [Statistics](https://en.wikipedia.org/wiki/Statistics) - A discipline that concerns the collection, organization, analysis, interpretation, and presentation of data
  * [Sampling](https://en.wikipedia.org/wiki/Sampling_(statistics)) - The selection of a subset of individuals from within a statistical population to estimate characteristics of the whole population
  * [Errors and residuals](https://en.wikipedia.org/wiki/Errors_and_residuals) - The measures of the deviation of an observed value of an element of a statistical sample from its "true value"
  * [Standard deviation](https://en.wikipedia.org/wiki/Standard_deviation) - A measure of the amount of variation of the values of a variable about its average
  * [Root mean square deviation](https://en.wikipedia.org/wiki/Root_mean_square_deviation) - The square root of the average of the squared differences between the predicted values and the actual values
  * [Correlation](https://en.wikipedia.org/wiki/Correlation) - A kind of statistical relationship between two random variables or bivariate data
    * [Pearson correlation coefficient](https://en.wikipedia.org/wiki/Pearson_correlation_coefficient) - A correlation coefficient that measures linear correlation between two sets of data
  * [Hypothesis testing](https://en.wikipedia.org/wiki/Statistical_hypothesis_testing) - A method of statistical inference used to decide whether the data provide sufficient evidence to reject a particular hypothesis
    * [Null hypothesis](https://en.wikipedia.org/wiki/Null_hypothesis) - A typical statistical theory which suggests that no statistical relationship and significance exists in a set of given single observed variable, between two sets of observed data and measured phenomena
    * [Confidence interval (CI)](https://en.wikipedia.org/wiki/Confidence_interval) - A range of values which is likely to contain (in repeated sampling) the true value of an unknown statistical parameter, such as a population mean
    * [P-value](https://en.wikipedia.org/wiki/P-value) - The probability of obtaining test results at least as extreme as the result actually observed, under the assumption that the null hypothesis is correct
* Numerical methods
  * [Significant figures](https://en.wikipedia.org/wiki/Significant_figures) - The specific digits within a number that is written in positional notation that carry both reliability and necessity in conveying a particular quantity
* Resources
  * [Openstax Introductory Statistics](https://openstax.org/details/books/introductory-statistics/) - An open-source textbook for introductory statistics courses
  * [OpenIntro Statistics](https://www.openintro.org/book/os/) - A dynamic take on the traditional curriculum, being successfully used at Community Colleges to the Ivy League

## Data Formats & Architecture

### Data Formats & Table Formats

* [Apache Parquet](https://parquet.apache.org/) - An open source, column-oriented data file format designed for efficient data storage and retrieval
* [Apache ORC](https://orc.apache.org/) - The smallest, fastest columnar storage for Hadoop workloads
* [BSON](https://bsonspec.org/) - A bin­ary-en­coded seri­al­iz­a­tion of JSON-like doc­u­ments
* [Apache Avro](https://avro.apache.org/) - The leading serialization format for record data, and first choice for streaming data pipelines
* [Delta Lake](https://delta.io/) - An open-source storage framework that enables building a format agnostic Lakehouse architecture with compute engines
* [Apache Iceberg](https://iceberg.apache.org/) - The open table format for huge analytic datasets
* [Apache Hudi](https://hudi.apache.org/) - The Streaming Data Lake Platform

### Data Architectures & Methodologies

* [Data warehouse](https://en.wikipedia.org/wiki/Data_warehouse) - A system used for reporting and data analysis and is a core component of business intelligence
* [Data lake](https://en.wikipedia.org/wiki/Data_lake) - A system or repository of data stored in its natural/raw format, usually object blobs or files
* [Data lakehouse](https://www.databricks.com/blog/2020/01/30/what-is-a-data-lakehouse.html) - A new, open architecture that combines the best elements of data lakes and data warehouses
* [Medallion Architecture](https://www.databricks.com/glossary/medallion-architecture) - A data design pattern used to logically organize data in a lakehouse
* [CRISP-DM](https://en.wikipedia.org/wiki/Cross-industry_standard_process_for_data_mining) - An open standard process model that describes common approaches used by data mining experts

## Relational Databases (SQL)

### SQL Fundamentals

* Foundational Concepts
  * [Relational model](https://en.wikipedia.org/wiki/Relational_model) - An approach to managing data using a structure and language consistent with first-order predicate logic
  * [ACID properties](https://en.wikipedia.org/wiki/ACID) - A set of properties of database transactions intended to guarantee data validity despite errors, power failures, and other mishaps
    * Atomicity, Consistency, Isolation, and Durability
  * [Codd's Twelve Rules](https://en.wikipedia.org/wiki/Codd%27s_12_rules) - A set of thirteen rules proposed by Edgar F. Codd to define what is required from a database management system in order for it to be considered relational
  * [Database normalization](https://en.wikipedia.org/wiki/Database_normalization) - The process of organizing columns (attributes) and tables (relations) of a relational database to minimize data redundancy
* Languages & Dialects
  * [Structured Query Language (SQL)](https://en.wikipedia.org/wiki/SQL) - A domain-specific language used for managing data held in a relational database management system
    * Command Categories
      * DDL - Data Definition Language
      * DQL - Data Query Language
      * DML - Data Manipulation Language
      * DCL - Data Control Language
      * TCL - Transaction Control Language
    * [SQL Join](https://en.wikipedia.org/wiki/Join_(SQL)) - A clause that combines columns from one or more tables in a relational database
    * [Aggregate function](https://en.wikipedia.org/wiki/Aggregate_function) - A function where the values of multiple rows are grouped together to form a single summary value
  * [Transact-SQL](https://docs.microsoft.com/en-us/sql/t-sql/language-reference) - The proprietary extension to SQL used to program and manage SQL Server

### Database Management Systems (DBMS)

* Client-Server RDBMS
  * [PostgreSQL](https://www.postgresql.org/) - An object-relational database management system (ORDBMS) based on POSTGRES, Version 4.2, developed at the University of California at Berkeley Computer Science Department
  * [MySQL](https://www.mysql.com/) - The most popular Open Source SQL database management system, is developed, distributed, and supported by Oracle Corporation
  * [MariaDB community Server](https://mariadb.com/products/community-server/) - The open source relational database that is a community-developed fork of MySQL
* Distributed SQL
  * [TiDB](https://www.pingcap.com/tidb/) - An open-source distributed SQL database that supports Hybrid Transactional and Analytical Processing (HTAP) workloads
* Embedded / In-Process
  * [SQLite](https://www.sqlite.org/index.html) - A C-language library that implements a small, fast, self-contained, high-reliability, and full-featured database engine
  * [PGlite](https://pglite.dev/) - A WASM build packaged into a TypeScript/JavaScript client library, that enables you to run the database in the browser, Node.js and Bun
  * [DuckDB](https://duckdb.org/) - An in-process analytical database management system
* Storage Engines
  * [Storage Engine](https://en.wikipedia.org/wiki/Storage_engine) - A software component that a database management system uses to create, read, update and delete (CRUD) data from a database
  * [InnoDB](https://dev.mysql.com/doc/refman/8.0/en/innodb-storage-engine.html) - A transactional storage engine for MySQL and MariaDB

### Cloud & Managed Services

* Managed Database Services
  * [Amazon RDS](https://aws.amazon.com/rds/) - A collection of managed services that makes it simple to set up, operate, and scale databases in the cloud
  * [Amazon Aurora](https://aws.amazon.com/rds/aurora/) - A fully managed relational database engine offering high performance and availability at global scale for PostgreSQL, MySQL, and DSQL
  * [Azure SQL Database](https://azure.microsoft.com/en-us/products/azure-sql/database/) - An intelligent, scalable, relational database service built for the cloud
  * [Google Cloud SQL](https://cloud.google.com/sql) - A fully-managed database service that helps you set up, maintain, manage, and administer your relational databases on Google Cloud
  * [Neon](https://neon.tech/) - A serverless, fault-tolerant, and scalable Postgres with a generous free tier
* Backend-as-a-Service (BaaS)
  * [Supabase Database](https://supabase.com/docs/guides/database/overview) - An open source Firebase alternative

### Connectivity & Tooling

* Connectivity APIs & ORMs
  * [Connection pool](https://en.wikipedia.org/wiki/Connection_pool) - A cache of database connections maintained so that the connections can be reused when future requests to the database are required
  * [ODBC](https://en.wikipedia.org/wiki/Open_Database_Connectivity) - A standard application programming interface for accessing database management systems
  * [JDBC](https://www.oracle.com/java/technologies/javase/javase-tech-database.html) - An API that allows access to virtually any tabular data source from the Java programming language
    * [Jdbi](https://jdbi.org/) - A library that provides a more idiomatic way to use the Java Database Connectivity API
  * [Object-Relational Mapping (ORM)](https://en.wikipedia.org/wiki/Object%E2%80%93relational_mapping) - A programming technique for converting data between incompatible type systems using object-oriented programming languages
    * [Prisma](https://www.prisma.io/) - A next-generation ORM that makes it easy to build reliable and scalable applications with databases
    * [Hibernate](https://hibernate.org/orm/) - An object-relational mapping tool for the Java programming language
    * [SQLAlchemy](https://www.sqlalchemy.org/) - The Python SQL Toolkit and Object Relational Mapper
    * [GORM](https://gorm.io/) - The fantastic ORM library for Golang aims to be developer friendly
    * [XORM](https://xorm.io/) - A Simple and Powerful ORM for Go
    * [Diesel](https://diesel.rs/) - A Safe, Extensible ORM and Query Builder for Rust
* Developer Libraries & Drivers
  * [Vanna.AI](https://vanna.ai/) - A Python package that uses retrieval augmentation to help generate accurate SQL queries using LLMs
  * [Psycopg](https://www.psycopg.org/) - The most popular PostgreSQL adapter for the Python programming language
* Database Clients & IDEs
  * [pgAdmin](https://www.pgadmin.org/) - The most popular and feature rich Open Source administration and development platform for PostgreSQL
  * [SSMS (SQL Server Management Studio)](https://learn.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms) - An integrated environment for managing any SQL infrastructure, from SQL Server to Azure SQL Database
  * [DB Browser for SQLite](https://sqlitebrowser.org/) - A high quality, visual, open source tool to create, design, and edit database files compatible with SQLite
  * [Azure Data Studio](https://azure.microsoft.com/en-us/products/data-studio/) - A modern open-source, cross-platform hybrid data analytics tool designed to simplify the data landscape
  * [Beekeeper Studio](https://www.beekeeperstudio.io/) - A modern, easy to use, and good looking SQL editor and database manager
* Command-Line & Deployment Utilities
  * [sqlcmd utility](https://learn.microsoft.com/en-us/sql/tools/sqlcmd/sqlcmd-utility) - A command-line utility for ad hoc, interactive execution of Transact-SQL statements and scripts and for automating T-SQL scripting tasks
  * [sqlpackage](https://learn.microsoft.com/en-us/sql/tools/sqlpackage/sqlpackage) - A command-line utility that automates several database development tasks
  * [DAC (Data-tier Applications)](https://learn.microsoft.com/en-us/sql/relational-databases/data-tier-applications/data-tier-applications) - A logical database management concept that defines all of the SQL Server objects associated with a user's database
  * [pgroll](https://pgroll.com/) - A zero-downtime, reversible, schema migration tool for PostgreSQL
* Monitoring & Analysis
  * [pgBadger](https://pgbadger.darold.net/) - A PostgreSQL log analyzer built for speed with fully detailed reports and professional rendering

## NoSQL & Specialized Databases

### NoSQL Data Models

* [Object-relational impedance mismatch](https://en.wikipedia.org/wiki/Object%E2%80%93relational_impedance_mismatch) - A set of conceptual and technical difficulties that are often encountered when a relational database management system (RDBMS) is being used by a program written in an object-oriented programming language or style
* Document Databases
  * [MongoDB](https://www.mongodb.com/) - A document database designed for ease of application development and scaling
  * [DocumentDB](https://documentdb.io/) - A powerful, scalable open-source document database built for modern applications
* Key-value Stores
  * [etcd](https://etcd.io/) - A distributed, reliable key-value store for the most critical data of a distributed system
  * [Redis](https://redis.io/) - An in-memory data store used by millions of developers as a cache, vector database, document database, streaming engine
  * [Dragonfly](https://www.dragonflydb.io/) - A drop-in Redis replacement
* Graph Databases
  * [Neo4j](https://neo4j.com/) - A high-speed graph database with unbounded scale, security, and data integrity
* Wide-columns Databases
  * [Apache Cassandra](https://cassandra.apache.org/) - An open source NoSQL distributed database
  * [Apache HBase](https://hbase.apache.org/) - The Hadoop database, a distributed, scalable, big data store
  * [ClickHouse](https://clickhouse.com/) - A fast, open-source OLAP (Online Analytical Processing) database management system designed for real-time analytics

### Vector & AI Databases

* [pgvector](https://github.com/pgvector/pgvector) - An open-source vector similarity search for Postgres
* [ElasticSearch vector database](https://www.elastic.co/elasticsearch/vector-database) - The world's most widely deployed, open source vector database
* [Weaviate](https://weaviate.io/) - An open-source vector database that simplifies the development of AI applications
* [Milvus](https://zilliz.com/what-is-milvus) - A high-performance open-source vector database built to handle billions of vectors
* [Chroma](https://www.trychroma.com/) - The AI-native open-source embedding database

### Cloud NoSQL Services

* Multi-model Databases
  * [Azure Cosmos DB](https://azure.microsoft.com/en-us/products/cosmos-db/) - A fully managed, serverless distributed database for modern app development
  * [Amazon DynamoDB](https://aws.amazon.com/dynamodb/) - A fully managed, serverless, key-value NoSQL database designed to run high-performance applications at any scale
* Document Databases
  * [Cloud Firestore](https://firebase.google.com/docs/firestore) - A cloud-hosted, NoSQL database that your Apple, Android, and web apps can access directly via native SDKs
* Graph Databases
  * [Amazon Neptune](https://aws.amazon.com/neptune/) - A fast, reliable, and fully managed graph database service that makes it easy to build and run applications that work with highly connected datasets
* Wide-columns Databases
  * [Google Cloud Bigtable](https://cloud.google.com/bigtable/) - A NoSQL wide-column database service for large analytical and operational workloads

## Data Processing & Messaging

### Message Queuing & Event Streaming

* Concepts
  * [Message Brokers](https://en.wikipedia.org/wiki/Message_broker) - An intermediary computer program module that translates a message from the formal messaging protocol of the sender to the formal messaging protocol of the receiver
  * [Dead-letter queue](https://en.wikipedia.org/wiki/Dead_letter_queue) - A specialized queue used in message queuing systems to store messages that could not be delivered or processed successfully
* Messaging & Streaming Platforms (Software)
  * [Apache Kafka](https://kafka.apache.org/) - An open-source distributed event streaming platform
  * [RabbitMQ](https://www.rabbitmq.com/) - A reliable and mature messaging and streaming broker
* Cloud Services
  * [Amazon Kinesis](https://aws.amazon.com/kinesis/) - A service making it easy to collect, process, and analyze real-time, streaming data
  * [Azure Event Hubs](https://azure.microsoft.com/en-us/products/event-hubs/) - A highly scalable and reliable event streaming platform capable of ingesting millions of events per second
  * [Azure Service Bus](https://azure.microsoft.com/en-us/products/service-bus/) - A fully managed enterprise message broker with message queues and publish-subscribe topics

### Batch Processing (ETL/ELT)

* Base Frameworks
  * [Apache Hadoop](https://hadoop.apache.org/) - A framework that allows for the distributed processing of large data sets
    * [mrjob](https://mrjob.readthedocs.io/en/latest/) - The easiest route to writing Python programs that run on the framework
  * [Apache Spark](https://spark.apache.org/) - The unified engine for large-scale data analytics
    * [PySpark](https://spark.apache.org/docs/latest/api/python/index.html) - The Python API for the engine, allowing big data processing with the language
  * [RAY](https://www.ray.io/) - An open-source unified compute framework that makes it easy to scale AI and Python workloads
  * [Joblib](https://joblib.readthedocs.io/en/stable/) - A set of tools to provide lightweight pipelining in Python
* Workflow Orchestration & ETL Tools (Software)
  * [Apache NiFi](https://nifi.apache.org/) - An easy to use, powerful, and reliable system to process and distribute data
  * [Apache Airflow](https://airflow.apache.org/) - A platform to programmatically author, schedule, and monitor workflows
  * [dbt](https://www.getdbt.com/) - A unified platform for delivering trusted data that empowers teams to deliver reliable, governed data at scale

### Stream Processing

* Stream Processing Engines (Software)
  * [Spark Structured Streaming](https://spark.apache.org/streaming/) - A scalable and fault-tolerant stream processing engine built on the Spark SQL engine
  * [Apache Storm](https://storm.apache.org/) - A free and open source distributed realtime computation system
  * [Apache Flink](https://flink.apache.org/) - A framework and distributed processing engine for stateful computations over unbounded and bounded data streams
* Cloud Services
  * [Google Cloud Dataflow](https://cloud.google.com/products/dataflow) - A fully managed streaming analytics service that minimizes latency, processing time, and cost through autoscaling and batch processing

### Cloud Processing Services

* Managed ETL & Data Integration
  * [Azure Data Factory](https://azure.microsoft.com/en-us/products/data-factory/) - The cloud ETL service for scale-out serverless data integration and data transformation
  * [AWS Glue](https://aws.amazon.com/glue/) - A serverless data integration service that makes it easy to discover, prepare, move, and integrate data from multiple sources
  * [Google Cloud Data Fusion](https://cloud.google.com/data-fusion) - A fully managed, cloud-native data integration service that helps users efficiently build and manage ETL/ELT data pipelines

## Data Analytics & Search

### Search Engines & Platforms

* Web Search Engines
  * [Google Search](https://www.google.com/) - The search engine that allows you to search the world's information, including webpages, images, videos and more
  * [DuckDuckGo](https://duckduckgo.com/) - The search engine that doesn't track you
* Answer Engines
  * [Wolfram|Alpha](https://www.wolframalpha.com/) - A computational knowledge engine that computes expert-level answers using breakthrough algorithms, knowledgebase and AI technology
* Search Platforms and Tools
  * [ElasticSearch](https://www.elastic.co/elasticsearch/) - An open source distributed, RESTful search and analytics engine, scalable data store, and vector database
    * [Painless](https://www.elastic.co/guide/en/elasticsearch/painless/current/index.html) - A simple, secure scripting language designed specifically for use with the engine
    * [ES|QL](https://www.elastic.co/docs/explore-analyze/query-filter/languages/esql) - A piped language that allows you to filter, transform, and analyze data stored in the engine
    * [Kibana](https://www.elastic.co/kibana) - The open source interface to query, analyze, visualize, and manage your data stored in the engine
    * [Kibana Query Language](https://www.elastic.co/guide/en/kibana/current/kuery-query.html) - A simple text-based query language for filtering data
  * [Apache Solr](https://solr.apache.org/) - The popular, blazing-fast, open source enterprise search platform built on Apache Lucene
    * [Apache Lucene](https://lucene.apache.org/) - A Java library providing powerful indexing and search features
  * [Faiss](https://faiss.ai/) - A library for efficient similarity search and clustering of dense vectors
  * [Meilisearch](https://www.meilisearch.com/) - A lightning-fast search engine that fits effortlessly into your apps, websites, and workflow
  * [TypeSense](https://typesense.org/) - A lightning-fast, open source, search-as-you-type engine for building delightful search experiences

### Analytics Engines & Platforms

* Software & Managed Services
  * [Apache Hive](https://hive.apache.org/) - A distributed, fault-tolerant data warehouse system that enables analytics at a massive scale
  * [Presto](https://prestodb.io/) - A distributed SQL query engine designed for fast, reliable, and efficient analytics at any scale
  * [Trino](https://trino.io/) - A distributed SQL query engine designed to query large data sets distributed over one or more heterogeneous data sources
  * [Amazon EMR](https://aws.amazon.com/emr/) - A cloud big data platform for running large-scale distributed data processing jobs, interactive SQL queries, and machine learning applications
  * [Amazon Redshift](https://aws.amazon.com/redshift/) - A fully managed, petabyte-scale data warehouse service in the cloud
  * [Amazon Athena](https://aws.amazon.com/athena/) - An interactive query service that makes it easy to analyze data directly in Amazon S3 and other data stores using standard SQL
  * [Databricks](https://www.databricks.com/product/data-intelligence-platform) - The platform that allows your entire organization to use data and AI
  * [Microsoft Fabric](https://www.microsoft.com/en-us/microsoft-fabric) - An end-to-end analytics solution with full-service capabilities including data movement, data lakes, data engineering, data integration, data science, real-time analytics, and business intelligence
  * [Azure Synapse Analytics](https://azure.microsoft.com/en-us/products/synapse-analytics/) - An enterprise analytics service that accelerates time to insight across data warehouses and big data systems
  * [Google Cloud BigQuery](https://cloud.google.com/bigquery) - A fully managed, AI-ready data analytics platform that helps you maximize value from your data and is designed to be multi-engine, multi-format, and multi-cloud
  * [Amazon QuickSight](https://aws.amazon.com/quicksight/) - An AI-powered business intelligence service that enables users to analyze data, create visualizations, and gain insights from various enterprise data sources
