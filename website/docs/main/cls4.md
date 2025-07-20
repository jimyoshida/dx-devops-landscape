# 400 - Database and Data Science

## 400 - Data science concepts and platforms

* [Big data](https://en.wikipedia.org/wiki/Big_data) - Data sets that are too large or complex to be dealt with by traditional data-processing application software
* [ETL](https://en.wikipedia.org/wiki/Extract,_transform,_load) - A three-phase process where data is extracted from an input source, transformed, and loaded into an output data container
* [DIKW pyramid](https://en.wikipedia.org/wiki/DIKW_pyramid) - A class of models representing purported structural and/or functional relationships between data, information, knowledge, and wisdom
* [Garbage in, garbage out](https://en.wikipedia.org/wiki/Garbage_in,_garbage_out)
* [Data warehouse](https://en.wikipedia.org/wiki/Data_warehouse) - A system used for reporting and data analysis and is a core component of business intelligence
* [Data lake](https://en.wikipedia.org/wiki/Data_lake) - A system or repository of data stored in its natural/raw format, usually object blobs or files
* [Data lakehouse](https://www.databricks.com/blog/2020/01/30/what-is-a-data-lakehouse.html) - A new, open architecture that combines the best elements of data lakes and data warehouses
* [Medallion Architecture](https://www.databricks.com/glossary/medallion-architecture)
* [CRISP-DM](https://en.wikipedia.org/wiki/Cross-industry_standard_process_for_data_mining)
* [Concurrency control](https://en.wikipedia.org/wiki/Concurrency_control) - The mechanism ensuring that correct results for concurrent operations are generated efficiently
  * [ACID](https://en.wikipedia.org/wiki/ACID) - A set of properties of database transactions intended to guarantee data validity despite errors, power failures, and other mishaps
    * Atomicity, Consistency, Isolation, and Durability
* [CRUD operations](https://en.wikipedia.org/wiki/Create,_read,_update_and_delete) - The four basic operations of persistent storage: create, read, update, and delete
* [CAP theorem](https://en.wikipedia.org/wiki/CAP_theorem) - A theorem stating that any distributed data store can provide only two of the following three guarantees: Consistency, Availability, and Partition tolerance
* [Shard](https://en.wikipedia.org/wiki/Shard_(database_architecture)) - A horizontal partition of data in a database or search engine
* Network analysis
  * [Centrality](https://en.wikipedia.org/wiki/Centrality) - A measure of the relative importance of a node or vertex within a graph in graph theory and network analysis
* Data exchange standard
  * [Delta Lake](https://delta.io/) - An open-source storage framework that enables building a format agnostic Lakehouse architecture with compute engines
  * [Apache Parquet](https://parquet.apache.org/) - An open source, column-oriented data file format designed for efficient data storage and retrieval
  * [Apache ORC](https://orc.apache.org/) - The smallest, fastest columnar storage for Hadoop workloads
  * [BSON](https://bsonspec.org/) - A bin­ary-en­coded seri­al­iz­a­tion of JSON-like doc­u­ments
  * [Apache Avro](https://avro.apache.org/) - the leading serialization format for record data, and first choice for streaming data pipelines
  * [HDFS](https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/HdfsDesign.html)
* [Object storage](https://en.wikipedia.org/wiki/Object_storage) - A computer data storage architecture that manages data as objects
  * [Amazon S3](https://aws.amazon.com/s3/) - An object storage service offering industry-leading scalability, data availability, security, and performance
  * [Azure Blob Storage](https://azure.microsoft.com/en-us/services/storage/blobs/) - Microsoft's object storage solution for the cloud, optimized for storing massive amounts of unstructured data
  * [Google Cloud Storage](https://cloud.google.com/storage/) - A RESTful online file storage web service for storing and accessing data on Google Cloud Platform infrastructure
  * [Cloud Storage for Firebase](https://firebase.google.com/docs/storage) - The service letting you upload and share user generated content, such as images and video
  * [Supabase Storage](https://supabase.com/docs/guides/storage) - The service making it simple to store and serve large files like photos and videos
  * Self-hosted (advanced)
    * [Ceph](https://ceph.com/en/) - An open-source, distributed storage system
    * [MinIO](https://min.io/) - A high-performance, S3 compatible object store
  * File transfers
    * [s5cmd](https://github.com/peak/s5cmd) - A very fast S3 and local filesystem execution tool
    * [Rclone](https://rclone.org/) - A command-line program to manage files on cloud storage
    * [Azure Storage Explorer](https://azure.microsoft.com/en-us/products/storage/storage-explorer/) - A standalone app making it easy to work with Azure Storage data on Windows, macOS, and Linux

## 410 - Data engineering tools

* Interactive computing environment
  * [JupyterLab](https://jupyter.org/) - A web-based interactive development environment for notebooks, code, and data
  * [Jupyter Notebook](https://jupyter.org/) - The original web application for creating and sharing computational documents
    * [VSCode Jupyter Extension](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter) - A VS Code extension that provides basic notebook support for language kernels supported in Jupyter Notebooks
  * [BeakerX](http://beakerx.com/) - A collection of kernels and extensions to the Jupyter interactive computing environment
  * [R Markdown](https://rmarkdown.rstudio.com/) - An authoring framework that helps you create dynamic analysis documents combining code, rendered output, and prose
* Computation
  * [JAX](https://jax.readthedocs.io/en/latest/) - A Python library for accelerator-oriented array computation and program transformation
* Data analysis and manipuration
  * [Pandas](https://pandas.pydata.org/) - A fast, powerful, flexible and easy to use open source data analysis and manipulation tool
  * [Tidyverse](https://www.tidyverse.org/) - An opinionated collection of R packages designed for data science
    * dplyr, tidyr, stringr, purrr, readr
  * [Polars](https://pola.rs/) - A blazingly fast DataFrame library for manipulating structured data
* Network analysis
  * [NetworkX](https://networkx.org/)
* Data visualization
  * [Histgram](https://en.wikipedia.org/wiki/Histogram)
  * [Scatter plot](https://en.wikipedia.org/wiki/Scatter_plot)
  * [Box plot](https://en.wikipedia.org/wiki/Box_plot)
  * [Error bar](https://en.wikipedia.org/wiki/Error_bar)
  * [Heat map](https://en.wikipedia.org/wiki/Heat_map)
  * [Choropleth map](https://en.wikipedia.org/wiki/Choropleth_map)
  * [Proportional symbol map](https://en.wikipedia.org/wiki/Proportional_symbol_map)
  * [Tag cloud](https://en.wikipedia.org/wiki/Tag_cloud)
* Visualization tools and libraries
  * [gnuplot](http://gnuplot.info/) - A portable command-line driven graphing utility
  * [matplotlib](https://matplotlib.org/) - A comprehensive library for creating static, animated, and interactive visualizations in Python
  * [seaborn](https://seaborn.pydata.org/) - A Python data visualization library based on matplotlib
  * [ggplot2](https://ggplot2.tidyverse.org/) - A system for declaratively creating graphics, based on The Grammar of Graphics
  * [Vega](https://vega.github.io/vega/) - A visualization grammar, a declarative language for creating, saving, and sharing interactive visualization designs
  * [Vega-Lite](https://vega.github.io/vega-lite/) - A high-level grammar of interactive graphics
  * [D3](https://d3js.org/) - The JavaScript library for bespoke data visualization
  * [GoJS](https://gojs.net/latest/) - A JavaScript library that lets you easily create interactive diagrams in web browsers
  * [Chart.js](https://www.chartjs.org/) - Simple yet flexible JavaScript charting library for the modern web
  * [GeoLite2](https://dev.maxmind.com/geoip/geolite2-free-geolocation-data) - Free geolocation data
  * [WordCloud for Python](https://amueller.github.io/word_cloud/)

## 420 - Databases

* [Relational model](https://en.wikipedia.org/wiki/Relational_model)
  * [Structured Query Language (SQL)](https://en.wikipedia.org/wiki/SQL)
    * DDL – Data Definition Language
    * DQL – Data Query Language
    * DML – Data Manipulation Language
    * DCL – Data Control Language
    * TCL - Transaction Control Language
    * [SQL Join](https://en.wikipedia.org/wiki/Join_(SQL))
  * [Transact-SQL](https://docs.microsoft.com/en-us/sql/t-sql/language-reference)
  * [Vanna.AI](https://vanna.ai/) - A Python package that uses retrieval augmentation to help you generate accurate SQL queries for your database using LLMs
  * [Codd's Twelve Rules](https://en.wikipedia.org/wiki/Codd%27s_12_rules)
  * [ODBC](https://en.wikipedia.org/wiki/Open_Database_Connectivity)
  * [JDBC](https://www.oracle.com/java/technologies/javase/javase-tech-database.html)
  * [Object-relational mapping](https://en.wikipedia.org/wiki/Object%E2%80%93relational_mapping)
    * [Prisma](https://www.prisma.io/)
    * [Hibernate](https://hibernate.org/orm/)
    * [Diesel](https://diesel.rs/) - A Safe, Extensible ORM and Query Builder for Rust
    * [GORM](https://gorm.io/) - The fantastic ORM library for Golang aims to be developer friendly
    * [XORM](https://xorm.io/) - A Simple and Powerful ORM for Go
  * [PostgreSQL](https://www.postgresql.org/) - An object-relational database management system (ORDBMS) based on POSTGRES, Version 4.2, developed at the University of California at Berkeley Computer Science Department
    * [Psycopg](https://www.psycopg.org/) - The most popular PostgreSQL adapter for the Python programming language
    * [pgAdmin](https://www.pgadmin.org/) - The most popular and feature rich Open Source administration and development platform for PostgreSQL
    * [pgBadger](https://pgbadger.darold.net/) - A PostgreSQL log analyzer built for speed with fully detailed reports and professional rendering
  * [PGlite](https://pglite.dev/) - A WASM Postgres build packaged into a TypeScript/JavaScript client library, that enables you to run Postgres in the browser, Node.js and Bun
  * [Supabase Database](https://supabase.com/docs/guides/database/overview) - An open source Firebase alternative
  * [MySQL](https://www.mysql.com/) - The most popular Open Source SQL database management system, is developed, distributed, and supported by Oracle Corporation
  * [MariaDB community Server](https://mariadb.com/products/community-server/)
  * [TiDB](https://www.pingcap.com/tidb/) - An open-source distributed SQL database that supports Hybrid Transactional and Analytical Processing (HTAP) workloads
  * [Amazon RDS](https://aws.amazon.com/rds/)
  * [Amazon Aurora](https://aws.amazon.com/rds/aurora/)
  * [Azure SQL Database](https://azure.microsoft.com/en-us/products/azure-sql/database/)
    * [sqlcmd utility](https://learn.microsoft.com/en-us/sql/tools/sqlcmd/sqlcmd-utility)
    * [sqlpackage](https://learn.microsoft.com/en-us/sql/tools/sqlpackage/sqlpackage)
    * [SSMS](https://learn.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms)
    * [DAC](https://learn.microsoft.com/en-us/sql/relational-databases/data-tier-applications/data-tier-applications)
  * [Azure Data Studio](https://azure.microsoft.com/en-us/products/data-studio/) - A modern open-source, cross-platform hybrid data analytics tool designed to simplify the data landscape
  * [Beekeeper Studio](https://www.beekeeperstudio.io/)
  * [SQLite](https://www.sqlite.org/index.html)
    * [DB Browser for SQLite](https://sqlitebrowser.org/)
* NoSQL databases
  * [Data Orientation](https://en.wikipedia.org/wiki/Data_orientation)
  * Generic
    * [Amazon DynamoDB](https://aws.amazon.com/dynamodb/)
    * [Azure Cosmos DB](https://azure.microsoft.com/en-us/products/cosmos-db/)
  * Document
    * [MongoDB](https://www.mongodb.com/) - A document database designed for ease of application development and scaling
    * [Cloud Firestore](https://firebase.google.com/docs/firestore) - A cloud-hosted, NoSQL database that your Apple, Android, and web apps can access directly via native SDKs
  * In-memory
    * [Redis](https://redis.io/) - An in-memory data store used by millions of developers as a cache, vector database, document database, streaming engine
    * [Dragonfly](https://www.dragonflydb.io/) - A drop-in Redis replacement
  * Key-value
    * [etcd](https://etcd.io/) - A distributed, reliable key-value store for the most critical data of a distributed system
  * Graph
    * [Neo4j](https://neo4j.com/) - High-speed graph database with unbounded scale, security, and data integrity
    * [Amazon Neptune](https://aws.amazon.com/neptune/)
  * Wide-columns
    * [Apache Cassandra](https://cassandra.apache.org/) - An open source NoSQL distributed database
    * [Apache HBase](https://hbase.apache.org/) - The Hadoop database, a distributed, scalable, big data store
    * [Google Cloud Bigtable](https://cloud.google.com/bigtable/)
  * Vector
    * [pgvector](https://github.com/pgvector/pgvector)
    * [Weaviate](https://weaviate.io/) - An open-source vector database that simplifies the development of AI applications
    * [Milvus](https://zilliz.com/what-is-milvus) - A high-performance open-source vector database built to handle billions of vectors
    * [Chroma](https://www.trychroma.com/) - The AI-native open-source embedding database

## 430 - Distributed processing, analytics, and application integration

* Frameworks
  * [Apache Hadoop](https://hadoop.apache.org/) - A framework that allows for the distributed processing of large data sets
    * [mrjob](https://mrjob.readthedocs.io/en/latest/) - The easiest route to writing Python programs that run on Hadoop
  * [Apache Spark](https://spark.apache.org/) - The unified engine for large-scale data analytics
    * [PySpark](https://spark.apache.org/docs/latest/api/python/index.html) - The Python API for Apache Spark, allowing big data processing with Python
  * [RAY](https://www.ray.io/) - An open-source unified compute framework that makes it easy to scale AI and Python workloads
* Analytics platform
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
* Full-fledged ETL
  * [Azure Data Factory](https://azure.microsoft.com/en-us/products/data-factory/) - Azure's cloud ETL service for scale-out serverless data integration and data transformation
  * [AWS Glue](https://aws.amazon.com/glue/) - A serverless data integration service that makes it easy to discover, prepare, move, and integrate data from multiple sources
  * [Google Cloud Data Fusion](https://cloud.google.com/data-fusion)
  * [Apache NiFi](https://nifi.apache.org/) - An easy to use, powerful, and reliable system to process and distribute data
* Real-time streaming
  * [Amazon Kinesis](https://aws.amazon.com/kinesis/) - The service making it easy to collect, process, and analyze real-time, streaming data
  * [Azure Event Hubs](https://azure.microsoft.com/en-us/products/event-hubs/) - A highly scalable and reliable event streaming platform capable of ingesting millions of events per second
  * [Apache Kafka](https://kafka.apache.org/) - An open-source distributed event streaming platform
  * [Apache Storm](https://storm.apache.org/) - A free and open source distributed realtime computation system
  * [Apache Flink](https://flink.apache.org/) - A framework and distributed processing engine for stateful computations over unbounded and bounded data streams
* [Message broker](https://en.wikipedia.org/wiki/Message_broker) - An intermediary computer program module that translates a message from the formal messaging protocol of the sender to the formal messaging protocol of the receiver
  * [Azure Service Bus](https://azure.microsoft.com/en-us/products/service-bus/) - A fully managed enterprise message broker with message queues and publish-subscribe topics
  * [RabbitMQ](https://www.rabbitmq.com/) - A reliable and mature messaging and streaming broker
  * [Apache Kafka](https://kafka.apache.org/) - An open-source distributed event streaming platform

## 440 - Search and analytics (WIP)

* [ElasticSearch](https://www.elastic.co/elasticsearch/) - An open source distributed, RESTful search and analytics engine, scalable data store, and vector database
  * [Apache Lucene](https://lucene.apache.org/) - A Java library providing powerful indexing and search features
  * [Painless](https://www.elastic.co/guide/en/elasticsearch/painless/current/index.html) - A simple, secure scripting language designed specifically for use with Elasticsearch
  * [ES|QL](https://www.elastic.co/docs/explore-analyze/query-filter/languages/esql)
  * [Kibana](https://www.elastic.co/kibana)
  * [Kibana Query Language](https://www.elastic.co/guide/en/kibana/current/kuery-query.html)
  * [ElasticSearch vector database](https://www.elastic.co/elasticsearch/vector-database)
* [Apache Solr](https://solr.apache.org/)
* [Faiss](https://faiss.ai/) - A library for efficient similarity search and clustering of dense vectors
