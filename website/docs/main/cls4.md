# 400 - Data Science and Engineering

## 400 - Concepts and Math

### 400 - Core Concepts

* General Data Concepts & Principles
  * [Big data](https://en.wikipedia.org/wiki/Big_data) - Data sets that are too large or complex to be dealt with by traditional data-processing application software
  * [Data model](https://en.wikipedia.org/wiki/Data_model) -  An abstract model that organizes elements of data and standardizes how they relate to one another and to the properties of real-world entities
  * [Data orientation](https://en.wikipedia.org/wiki/Data_orientation) - A perspective of data that emphasizes the data itself, rather than the applications that use the data
  * [DIKW pyramid](https://en.wikipedia.org/wiki/DIKW_pyramid) - A class of models representing purported structural and/or functional relationships between data, information, knowledge, and wisdom
  * [Garbage in, garbage out](https://en.wikipedia.org/wiki/Garbage_in,_garbage_out) - A concept in computer science and information and communications technology that the quality of the output is determined by the quality of the input
* Core Data Engineering & Database Concepts
  * [Concurrency control](https://en.wikipedia.org/wiki/Concurrency_control) - The mechanism ensuring that correct results for concurrent operations are generated efficiently
  * [CRUD operations](https://en.wikipedia.org/wiki/Create,_read,_update_and_delete) - The four basic operations of persistent storage: create, read, update, and delete
  * [Shard](https://en.wikipedia.org/wiki/Shard_(database_architecture)) - A horizontal partition of data in a database or search engine
  * [ETL](https://en.wikipedia.org/wiki/Extract,_transform,_load) - A three-phase process where data is extracted from an input source, transformed, and loaded into an output data container
  * [Online transaction processing (OLTP)](https://en.wikipedia.org/wiki/Online_transaction_processing) - A type of data processing that consists of executing a number of transactions occurring concurrently
  * [Online analytical processing (OLAP)](https://en.wikipedia.org/wiki/Online_analytical_processing) - An approach to answering multi-dimensional analytical queries swiftly in computing
  * [Search engine indexing](https://en.wikipedia.org/wiki/Search_engine_indexing) - The collecting, parsing, and storing of data to facilitate fast and accurate information retrieval
* Network science
  * [Centrality](https://en.wikipedia.org/wiki/Centrality) - A measure of the relative importance of a node or vertex within a graph in graph theory and network analysis

### 401 - Base Mathematics

* [Algebra](https://en.wikipedia.org/wiki/Algebra) - A branch of mathematics that deals with abstract systems, known as algebraic structures, and the manipulation of expressions within those systems
  * [Boolean algebra](https://en.wikipedia.org/wiki/Boolean_algebra)
  * [Elementary algebra](https://en.wikipedia.org/wiki/Elementary_algebra)
    * [Equation](https://en.wikipedia.org/wiki/Equation)
    * [Logarithm](https://en.wikipedia.org/wiki/Logarithm)
  * [Linear algebra](https://en.wikipedia.org/wiki/Linear_algebra)
    * [Vector space](https://en.wikipedia.org/wiki/Vector_space)
    * [Matrix](https://en.wikipedia.org/wiki/Matrix_(mathematics))
    * [Rank](https://en.wikipedia.org/wiki/Rank_(linear_algebra))
    * [Determinant](https://en.wikipedia.org/wiki/Determinant)
* [Calculus](https://en.wikipedia.org/wiki/Calculus)
  * [Differential calculus](https://en.wikipedia.org/wiki/Differential_calculus)
  * [Integral calculus](https://en.wikipedia.org/wiki/Integral)
  * [Differential equation](https://en.wikipedia.org/wiki/Differential_equation)
* [Geometry](https://en.wikipedia.org/wiki/Geometry)
  * [Trigonometry](https://en.wikipedia.org/wiki/Trigonometry)
  * [Coordinate system](https://en.wikipedia.org/wiki/Coordinate_system)
  * [Euclidean distance](https://en.wikipedia.org/wiki/Euclidean_distance)
* [Probability theory](https://en.wikipedia.org/wiki/Probability_theory)
  * [Bayes' theorem](https://en.wikipedia.org/wiki/Bayes%27_theorem)
  * [Central limit theorem (CLT)](https://en.wikipedia.org/wiki/Central_limit_theorem)
* [Information theory](https://en.wikipedia.org/wiki/Information_theory) - A scientific study of the quantification, storage, and communication of digital information
  * [Entropy](https://en.wikipedia.org/wiki/Entropy_(information_theory)) - The average level of 'information', 'surprise', or 'uncertainty' inherent in a random variable's possible outcomes
* Related Resources
  * [NIST Digital Library of Mathematical Functions](https://dlmf.nist.gov/) - The definitive reference for the special functions of applied mathematics
    * [Notations](https://dlmf.nist.gov/not/) - A list of notations used in the library


### 402 - Statistics

* [Statistics](https://en.wikipedia.org/wiki/Statistics)
  * [Sampling](https://en.wikipedia.org/wiki/Sampling_(statistics))
  * [Errors and residuals](https://en.wikipedia.org/wiki/Errors_and_residuals)
  * [Standard deviation](https://en.wikipedia.org/wiki/Standard_deviation)
  * [Correlation](https://en.wikipedia.org/wiki/Correlation)
    * [Pearson correlation coefficient](https://en.wikipedia.org/wiki/Pearson_correlation_coefficient)
  * [Hypothesis testing](https://en.wikipedia.org/wiki/Statistical_hypothesis_testing)
    * [Null hypothesis](https://en.wikipedia.org/wiki/Null_hypothesis)
    * [Confidence interval (CI)](https://en.wikipedia.org/wiki/Confidence_interval)
    * [P-value](https://en.wikipedia.org/wiki/P-value)
* Numerical methods
  * [Significant figures](https://en.wikipedia.org/wiki/Significant_figures)
* Resources
  * [Openstax Introductory Statistics](https://openstax.org/details/books/introductory-statistics/)
  * [OpenIntro Statistics](https://www.openintro.org/book/os/)

## 410 - Data Science Toolkit

* Languages & Core Libraries
  * Python
    * [Pandas](https://pandas.pydata.org/) - A fast, powerful, flexible and easy to use open source data analysis and manipulation tool
    * [Polars](https://pola.rs/) - A blazingly fast DataFrame library for manipulating structured data
    * [NumPy](https://numpy.org/) - The fundamental package for scientific computing with Python
    * [SciPy](https://scipy.org/) - Fundamental algorithms for scientific computing in Python
    * [SymPy](https://www.sympy.org/en/index.html) - A Python library for symbolic mathematics
    * [SageMath](https://www.sagemath.org/)
    * [statsmodels](https://www.statsmodels.org/stable/index.html)
    * [Pydantic](https://docs.pydantic.dev/)
  * [R](https://www.r-project.org/) - A free software environment for statistical computing and graphics
    * [Tidyverse](https://www.tidyverse.org/) - An opinionated collection of R packages designed for data science
      * dplyr, tidyr, stringr, purrr, readr
  * [Wolfram Language](https://www.wolfram.com/language/)
* Interactive Computing Environments
  * [JupyterLab](https://jupyter.org/) - A web-based interactive development environment for notebooks, code, and data
  * [Jupyter Notebook](https://jupyter.org/) - The original web application for creating and sharing computational documents
    * [VSCode Jupyter Extension](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter) - A VS Code extension that provides basic notebook support for language kernels supported in Jupyter Notebooks
  * [nbviewer](https://nbviewer.org/) - A simple way to share Jupyter Notebooks
  * [BeakerX](http://beakerx.com/) - A collection of kernels and extensions to the Jupyter interactive computing environment
  * [R Markdown](https://rmarkdown.rstudio.com/) - An authoring framework that helps you create dynamic analysis documents combining code, rendered output, and prose
  * [Wolfram Notebooks](https://www.wolfram.com/notebooks/)
* Expression Generators
  * [latexify](https://github.com/google/latexify_py)
  * [handcalcs](https://github.com/connorferster/handcalcs)
* Network Analysis
  * [NetworkX](https://networkx.org/) - A Python package for the creation, manipulation, and study of the structure, dynamics, and functions of complex networks
* Data Visualization
  * Common Chart Types
    * [Histgram](https://en.wikipedia.org/wiki/Histogram) - An approximate representation of the distribution of numerical data
    * [Scatter plot](https://en.wikipedia.org/wiki/Scatter_plot) - A type of plot or mathematical diagram using Cartesian coordinates to display values for typically two variables for a set of data
    * [Box plot](https://en.wikipedia.org/wiki/Box_plot) - A method for graphically demonstrating the locality, spread and skewness groups of numerical data through their quartiles
    * [Error bar](https://en.wikipedia.org/wiki/Error_bar) - A graphical representation of the variability of data and used on graphs to indicate the error or uncertainty in a reported measurement
    * [Heat map](https://en.wikipedia.org/wiki/Heat_map) - A data visualization technique that shows magnitude of a phenomenon as color in two dimensions
    * [Choropleth map](https://en.wikipedia.org/wiki/Choropleth_map) - A type of thematic map in which a set of pre-defined areas is colored or patterned in proportion to a statistical variable
    * [Proportional symbol map](https://en.wikipedia.org/wiki/Proportional_symbol_map) - A type of thematic map that uses map symbols that vary in size to represent a quantitative variable
    * [Tag cloud](https://en.wikipedia.org/wiki/Tag_cloud) - A novelty visual representation of text data
  * Tools and Libraries
    * [gnuplot](http://gnuplot.info/) - A portable command-line driven graphing utility
    * [matplotlib](https://matplotlib.org/) - A comprehensive library for creating static, animated, and interactive visualizations in Python
    * [seaborn](https://seaborn.pydata.org/) - A Python data visualization library based on matplotlib
    * [ggplot2](https://ggplot2.tidyverse.org/) - A system for declaratively creating graphics, based on The Grammar of Graphics
    * [Vega](https://vega.github.io/vega/) - A visualization grammar, a declarative language for creating, saving, and sharing interactive visualization designs
    * [Vega-Lite](https://vega.github.io/vega-lite/) - A high-level grammar of interactive graphics
    * [D3](https://d3js.org/) - The JavaScript library for bespoke data visualization
    * [GoJS](https://gojs.net/latest/) - A JavaScript library that lets you easily create interactive diagrams in web browsers
    * [Chart.js](https://www.chartjs.org/) - A simple yet flexible JavaScript charting library for the modern web
    * [Recharts](https://recharts.org/)
    * [WordCloud for Python](https://amueller.github.io/word_cloud/) - A little word cloud generator in Python
* Data Sources
  * [GeoLite2](https://dev.maxmind.com/geoip/geolite2-free-geolocation-data) - A free IP geolocation database

## 420 - Data Formats and Storage

* Data Formats
  * [Apache Parquet](https://parquet.apache.org/) - An open source, column-oriented data file format designed for efficient data storage and retrieval
  * [Apache ORC](https://orc.apache.org/) - The smallest, fastest columnar storage for Hadoop workloads
  * [BSON](https://bsonspec.org/) - A bin­ary-en­coded seri­al­iz­a­tion of JSON-like doc­u­ments
  * [Apache Avro](https://avro.apache.org/) - The leading serialization format for record data, and first choice for streaming data pipelines
* Data Storage Systems
  * [Object storage](https://en.wikipedia.org/wiki/Object_storage) - A computer data storage architecture that manages data as objects
    * [Amazon S3](https://aws.amazon.com/s3/) - An object storage service offering industry-leading scalability, data availability, security, and performance
    * [Azure Blob Storage](https://azure.microsoft.com/en-us/services/storage/blobs/) - The Microsoft's object storage solution for the cloud, optimized for storing massive amounts of unstructured data
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
  * Distributed File Systems
    * [HDFS](https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/HdfsDesign.html) - A distributed file system designed to run on commodity hardware

## 430 - Relational Databases

* Fundational Concepts
  * [Relational model](https://en.wikipedia.org/wiki/Relational_model) - An approach to managing data using a structure and language consistent with first-order predicate logic
  * [ACID properties](https://en.wikipedia.org/wiki/ACID) - A set of properties of database transactions intended to guarantee data validity despite errors, power failures, and other mishaps
    * Atomicity, Consistency, Isolation, and Durability
  * [Codd's Twelve Rules](https://en.wikipedia.org/wiki/Codd%27s_12_rules) - A set of thirteen rules proposed by Edgar F. Codd to define what is required from a database management system in order for it to be considered relational
* Languages & Dialects
  * [Structured Query Language (SQL)](https://en.wikipedia.org/wiki/SQL) - A domain-specific language used for managing data held in a relational database management system
    * Command Categories
      * DDL - Data Definition Language
      * DQL - Data Query Language
      * DML - Data Manipulation Language
      * DCL - Data Control Language
      * TCL - Transaction Control Language
    * [SQL Join](https://en.wikipedia.org/wiki/Join_(SQL)) - A clause that combines columns from one or more tables in a relational database
  * [Transact-SQL](https://docs.microsoft.com/en-us/sql/t-sql/language-reference) - The proprietary extension to SQL used to program and manage SQL Server
* Database Management Systems (DBMS)
  * Client-Server RDBMS
    * [PostgreSQL](https://www.postgresql.org/) - An object-relational database management system (ORDBMS) based on POSTGRES, Version 4.2, developed at the University of California at Berkeley Computer Science Department
    * [MySQL](https://www.mysql.com/) - The most popular Open Source SQL database management system, is developed, distributed, and supported by Oracle Corporation
    * [MariaDB community Server](https://mariadb.com/products/community-server/) - The open source relational database that is a community-developed fork of MySQL
  * Distributed SQL
    * [TiDB](https://www.pingcap.com/tidb/) - An open-source distributed SQL database that supports Hybrid Transactional and Analytical Processing (HTAP) workloads
  * Embedded / In-Process
    * [SQLite](https://www.sqlite.org/index.html) - A C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine
    * [PGlite](https://pglite.dev/) - A WASM Postgres build packaged into a TypeScript/JavaScript client library, that enables you to run Postgres in the browser, Node.js and Bun
* Cloud Services & Platforms
  * Managed Database Services
    * [Amazon RDS](https://aws.amazon.com/rds/) - A collection of managed services that makes it simple to set up, operate, and scale databases in the cloud
    * [Amazon Aurora](https://aws.amazon.com/rds/aurora/) - A modern relational database service built for the cloud, with MySQL and PostgreSQL compatibility
    * [Azure SQL Database](https://azure.microsoft.com/en-us/products/azure-sql/database/) - An intelligent, scalable, relational database service built for the cloud
  * Backend-as-a-Service (BaaS)
    * [Supabase Database](https://supabase.com/docs/guides/database/overview) - An open source Firebase alternative
* Connectivity & Abstraction
  * Connectivity APIs
    * [ODBC](https://en.wikipedia.org/wiki/Open_Database_Connectivity) - A standard application programming interface for accessing database management systems
    * [JDBC](https://www.oracle.com/java/technologies/javase/javase-tech-database.html) - An API that allows access to virtually any tabular data source from the Java programming language
      * [Jdbi](https://jdbi.org/)
  * [Object-Relational Mapping (ORM)](https://en.wikipedia.org/wiki/Object%E2%80%93relational_mapping) - A programming technique for converting data between incompatible type systems using object-oriented programming languages
    * [Prisma](https://www.prisma.io/) - A next-generation ORM that makes it easy to build reliable and scalable applications with databases
    * [Hibernate](https://hibernate.org/orm/) - An object-relational mapping tool for the Java programming language
    * [GORM](https://gorm.io/) - The fantastic ORM library for Golang aims to be developer friendly
    * [XORM](https://xorm.io/) - A Simple and Powerful ORM for Go
    * [Diesel](https://diesel.rs/) - A Safe, Extensible ORM and Query Builder for Rust
* Tooling & Ecosystem
  * Database Clients & IDEs
    * [pgAdmin](https://www.pgadmin.org/) - The most popular and feature rich Open Source administration and development platform for PostgreSQL
    * [SSMS (SQL Server Management Studio)](https://learn.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms) - An integrated environment for managing any SQL infrastructure, from SQL Server to Azure SQL Database
    * [DB Browser for SQLite](https://sqlitebrowser.org/) - A high quality, visual, open source tool to create, design, and edit database files compatible with SQLite
    * [Azure Data Studio](https://azure.microsoft.com/en-us/products/data-studio/) - A modern open-source, cross-platform hybrid data analytics tool designed to simplify the data landscape
    * [Beekeeper Studio](https://www.beekeeperstudio.io/) - A modern, easy to use, and good looking SQL editor and database manager
  * Developer Libraries & Drivers
    * [Vanna.AI](https://vanna.ai/) - A Python package that uses retrieval augmentation to help you generate accurate SQL queries for your database using LLMs
    * [Psycopg](https://www.psycopg.org/) - The most popular PostgreSQL adapter for the Python programming language
  * Command-Line & Deployment Utilities
    * [sqlcmd utility](https://learn.microsoft.com/en-us/sql/tools/sqlcmd/sqlcmd-utility) - A command-line utility for ad hoc, interactive execution of Transact-SQL statements and scripts and for automating T-SQL scripting tasks
    * [sqlpackage](https://learn.microsoft.com/en-us/sql/tools/sqlpackage/sqlpackage) - A command-line utility that automates several database development tasks
    * [DAC (Data-tier Applications)](https://learn.microsoft.com/en-us/sql/relational-databases/data-tier-applications/data-tier-applications) - A logical database management concept that defines all of the SQL Server objects associated with a user's database
  * Monitoring & Analysis
    * [pgBadger](https://pgbadger.darold.net/) - A PostgreSQL log analyzer built for speed with fully detailed reports and professional rendering

## 440 - NoSQL Databases

* Fundational Concepts
  * [CAP theorem](https://en.wikipedia.org/wiki/CAP_theorem) - A theorem stating that any distributed data store can provide only two of the following three guarantees: Consistency, Availability, and Partition tolerance
  * [BASE properties](https://aws.amazon.com/compare/the-difference-between-acid-and-base-database/) - A database model that prioritizes availability over consistency
  * [Object-relational impedance mismatch](https://en.wikipedia.org/wiki/Object%E2%80%93relational_impedance_mismatch) - A set of conceptual and technical difficulties that are often encountered when a relational database management system (RDBMS) is being used by a program written in an object-oriented programming language or style
* Multi-model Databases
  * [Azure Cosmos DB](https://azure.microsoft.com/en-us/products/cosmos-db/) - A fully managed, serverless distributed database for modern app development
  * [Amazon DynamoDB](https://aws.amazon.com/dynamodb/) - A fully managed, serverless, key-value NoSQL database designed to run high-performance applications at any scale
* Document Databases
  * [MongoDB](https://www.mongodb.com/) - A document database designed for ease of application development and scaling
  * [Cloud Firestore](https://firebase.google.com/docs/firestore) - A cloud-hosted, NoSQL database that your Apple, Android, and web apps can access directly via native SDKs
  * [DocumentDB](https://documentdb.io/) - A powerful, scalable open-source document database built for modern applications
* Key-value Stores
  * [etcd](https://etcd.io/) - A distributed, reliable key-value store for the most critical data of a distributed system
  * [Redis](https://redis.io/) - An in-memory data store used by millions of developers as a cache, vector database, document database, streaming engine
  * [Dragonfly](https://www.dragonflydb.io/) - A drop-in Redis replacement
* Graph Databases
  * [Neo4j](https://neo4j.com/) - A high-speed graph database with unbounded scale, security, and data integrity
  * [Amazon Neptune](https://aws.amazon.com/neptune/) - A fast, reliable, and fully managed graph database service that makes it easy to build and run applications that work with highly connected datasets
* Wide-columns Databases
  * [Apache Cassandra](https://cassandra.apache.org/) - An open source NoSQL distributed database
  * [Apache HBase](https://hbase.apache.org/) - The Hadoop database, a distributed, scalable, big data store
  * [Google Cloud Bigtable](https://cloud.google.com/bigtable/) - A NoSQL wide-column database service for large analytical and operational workloads
* Vector Databases
  * [pgvector](https://github.com/pgvector/pgvector) - An open-source vector similarity search for Postgres
  * [Weaviate](https://weaviate.io/) - An open-source vector database that simplifies the development of AI applications
  * [Milvus](https://zilliz.com/what-is-milvus) - A high-performance open-source vector database built to handle billions of vectors
  * [Chroma](https://www.trychroma.com/) - The AI-native open-source embedding database

## 450 - Distributed Processing and Application Integration (WIP)

* Base Frameworks
  * [Apache Hadoop](https://hadoop.apache.org/) - A framework that allows for the distributed processing of large data sets
    * [mrjob](https://mrjob.readthedocs.io/en/latest/) - The easiest route to writing Python programs that run on Hadoop
  * [Apache Spark](https://spark.apache.org/) - The unified engine for large-scale data analytics
    * [PySpark](https://spark.apache.org/docs/latest/api/python/index.html) - The Python API for Apache Spark, allowing big data processing with Python
  * [RAY](https://www.ray.io/) - An open-source unified compute framework that makes it easy to scale AI and Python workloads
* Full-fledged ETL
  * [Azure Data Factory](https://azure.microsoft.com/en-us/products/data-factory/) - Azure's cloud ETL service for scale-out serverless data integration and data transformation
  * [AWS Glue](https://aws.amazon.com/glue/) - A serverless data integration service that makes it easy to discover, prepare, move, and integrate data from multiple sources
  * [Google Cloud Data Fusion](https://cloud.google.com/data-fusion) - A fully managed, cloud-native data integration service that helps users efficiently build and manage ETL/ELT data pipelines
  * [Apache NiFi](https://nifi.apache.org/) - An easy to use, powerful, and reliable system to process and distribute data
* Numerical & Scientific Computing
  * [JAX](https://jax.readthedocs.io/en/latest/) - A Python library for accelerator-oriented array computation and program transformation
* Stream Processing Engines
  * [Spark Structured Streaming](https://spark.apache.org/streaming/) - A scalable and fault-tolerant stream processing engine built on the Spark SQL engine
  * [Apache Storm](https://storm.apache.org/) - A free and open source distributed realtime computation system
  * [Apache Flink](https://flink.apache.org/) - A framework and distributed processing engine for stateful computations over unbounded and bounded data streams
  * [Google Cloud Dataflow](https://cloud.google.com/products/dataflow) - A fully managed streaming analytics service that minimizes latency, processing time, and cost through autoscaling and batch processing
* Event Ingestion / Message Queues
  * [Amazon Kinesis](https://aws.amazon.com/kinesis/) - The service making it easy to collect, process, and analyze real-time, streaming data
  * [Azure Event Hubs](https://azure.microsoft.com/en-us/products/event-hubs/) - A highly scalable and reliable event streaming platform capable of ingesting millions of events per second
  * [Apache Kafka](https://kafka.apache.org/) - An open-source distributed event streaming platform
* [Message Brokers](https://en.wikipedia.org/wiki/Message_broker) - An intermediary computer program module that translates a message from the formal messaging protocol of the sender to the formal messaging protocol of the receiver
  * [Azure Service Bus](https://azure.microsoft.com/en-us/products/service-bus/) - A fully managed enterprise message broker with message queues and publish-subscribe topics
  * [RabbitMQ](https://www.rabbitmq.com/) - A reliable and mature messaging and streaming broker

## 460 - Search and Analytics (WIP)

* Web Search Engines
  * [Google Search](https://www.google.com/)
  * [DuckDuckGo](https://duckduckgo.com/)
* Answer Engines
  * [Wolfram|Alpha](https://www.wolframalpha.com/)
* Data Analytics Methodologies and Architectures
  * [Data warehouse](https://en.wikipedia.org/wiki/Data_warehouse) - A system used for reporting and data analysis and is a core component of business intelligence
  * [Data lake](https://en.wikipedia.org/wiki/Data_lake) - A system or repository of data stored in its natural/raw format, usually object blobs or files
  * [Data lakehouse](https://www.databricks.com/blog/2020/01/30/what-is-a-data-lakehouse.html) - A new, open architecture that combines the best elements of data lakes and data warehouses
  * [Medallion Architecture](https://www.databricks.com/glossary/medallion-architecture) - A data design pattern used to logically organize data in a lakehouse
  * [CRISP-DM](https://en.wikipedia.org/wiki/Cross-industry_standard_process_for_data_mining) - An open standard process model that describes common approaches used by data mining experts
* Table Formats
  * [Delta Lake](https://delta.io/) - An open-source storage framework that enables building a format agnostic Lakehouse architecture with compute engines
  * [Apache Iceberg](https://iceberg.apache.org/) - The open table format for huge analytic datasets
  * [Apache Hudi](https://hudi.apache.org/) - The Streaming Data Lake Platform
* Search Platforms and Tools
  * [ElasticSearch](https://www.elastic.co/elasticsearch/) - An open source distributed, RESTful search and analytics engine, scalable data store, and vector database
    * [Painless](https://www.elastic.co/guide/en/elasticsearch/painless/current/index.html) - A simple, secure scripting language designed specifically for use with Elasticsearch
    * [ES|QL](https://www.elastic.co/docs/explore-analyze/query-filter/languages/esql)
    * [Kibana](https://www.elastic.co/kibana)
    * [Kibana Query Language](https://www.elastic.co/guide/en/kibana/current/kuery-query.html)
    * [ElasticSearch vector database](https://www.elastic.co/elasticsearch/vector-database)
  * [Apache Solr](https://solr.apache.org/)
  * [Apache Lucene](https://lucene.apache.org/) - A Java library providing powerful indexing and search features
  * [Faiss](https://faiss.ai/) - A library for efficient similarity search and clustering of dense vectors
* Analytics Platforms
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
