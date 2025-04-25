# Class 500 - Data, ML, and LLM

[Show timeline](../timelines/cls5.md)

## 500 - Data/AI concepts and platforms

* [Data](https://en.wikipedia.org/wiki/Data_(computer_science)) - Any sequence of one or more symbols; datum is a single symbol of data
* [Metadata](https://en.wikipedia.org/wiki/Metadata) - Data that provides information about other data
* [Big data](https://en.wikipedia.org/wiki/Big_data) - Data sets that are too large or complex to be dealt with by traditional data-processing software
* [ETL](https://en.wikipedia.org/wiki/Extract,_transform,_load)
* [DIKW pyramid](https://en.wikipedia.org/wiki/DIKW_pyramid) - Models of possible structural and functional relationships between a set of components—often four, data, information, knowledge, and wisdom
* [Data warehouse](https://en.wikipedia.org/wiki/Data_warehouse) - A system used for reporting and data analysis and is a core component of business intelligence
* [Data lake](https://en.wikipedia.org/wiki/Data_lake) - A system or repository of data stored in its natural/raw format, usually object blobs or files
* [Concurrency control](https://en.wikipedia.org/wiki/Concurrency_control)
  * [ACID](https://en.wikipedia.org/wiki/ACID) - A set of properties of database transactions intended to guarantee data validity despite errors, power failures, and other mishaps
    * Atomicity, Consistency, Isolation, and Durability
* [CRUD operations](https://en.wikipedia.org/wiki/Create,_read,_update_and_delete)
* [CAP theorem](https://en.wikipedia.org/wiki/CAP_theorem) - states that any distributed data store can provide only two of the following three guarantees:
  * Consistency, Availability, and Partition tolerance
* [Shard](https://en.wikipedia.org/wiki/Shard_(database_architecture)) - A horizontal partition of data in a database or search engine
* Network analysis
  * [Centrality](https://en.wikipedia.org/wiki/Centrality)
* Interactive computing environment
  * [JupyterLab](https://jupyter.org/) - Web-based interactive development environment for notebooks, code, and data
  * [Jupiter Notebook](https://jupyter.org/) - The original web application for creating and sharing computational documents
    * [VSCode Jupyter Extension](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter)
  * [BeakerX](http://beakerx.com/) - A collection of kernels and extensions to the Jupyter interactive computing environment
  * [R Markdown](https://rmarkdown.rstudio.com/) - helps you create dynamic analysis documents that combine code, rendered output (such as figures), and prose
* Data exchange format
  * [Apache Parquet](https://parquet.apache.org/) - An open source, column-oriented data file format designed for efficient data storage and retrieval
  * [BSON](https://bsonspec.org/) - A bin­ary-en­coded seri­al­iz­a­tion of JSON-like doc­u­ments
* Platforms for Data/AI/ML
  * [DVC](https://dvc.org/) - Data Version Control
  * [Mojo](https://www.modular.com/mojo) - The programming language for all AI developers
  * [Streamlit](https://streamlit.io/) - An open-source Python framework for data scientists and AI/ML engineers to deliver dynamic data apps with only a few lines of code
* AI kinds
  * [Symbolic AI](https://en.wikipedia.org/wiki/Symbolic_artificial_intelligence) - The collection of all methods in artificial intelligence research that are based on high-level symbolic (human-readable) representations of problems, logic and search
  * [Generative AI](https://en.wikipedia.org/wiki/Generative_artificial_intelligence) - A subset of artificial intelligence that uses generative models to produce text, images, videos, or other forms of data
  * [Causal AI](https://en.wikipedia.org/wiki/Causal_AI) - A technique in artificial intelligence that builds a causal model and can thereby make inferences using causality rather than just correlation

## 510 - Basic data science tools

* Computing
  * [R](https://www.r-project.org/) - A free software environment for statistical computing and graphics
  * [NumPy](https://numpy.org/) - The fundamental package for scientific computing with Python
  * [SciPy](https://scipy.org/) - Fundamental algorithms for scientific computing in Python
  * [SymPy](https://www.sympy.org/en/index.html) - A Python library for symbolic mathematics
  * [SageMath](https://www.sagemath.org/)
  * [statsmodels](https://www.statsmodels.org/stable/index.html)
  * [JAX](https://jax.readthedocs.io/en/latest/) - A Python library for accelerator-oriented array computation and program transformation
* Data analysis and manipuration
  * [Pandas](https://pandas.pydata.org/) - A fast, powerful, flexible and easy to use open source data analysis and manipulation tool
  * [Tidyverse](https://www.tidyverse.org/) - An opinionated collection of R packages designed for data science
    * dplyr, tidyr, stringr, purrr, readr
  * [Polars](https://pola.rs/) - A blazingly fast DataFrame library for manipulating structured data
* Network analysis
  * [NetworkX](https://networkx.org/)
* Visualization apps
  * [Kibana](https://www.elastic.co/kibana)
    * [Kibana Query Language](https://www.elastic.co/guide/en/kibana/current/kuery-query.html)
  * [Power BI](https://www.microsoft.com/en-us/power-platform/products/power-bi/)
  * [Amazon QuickSight](https://aws.amazon.com/quicksight/)
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

## 520 - Databases

* [Relational model](https://en.wikipedia.org/wiki/Relational_model)
  * [Structured Query Language (SQL)](https://en.wikipedia.org/wiki/SQL)
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
  * Generic
    * [Amazon DynamoDB](https://aws.amazon.com/dynamodb/)
    * [Azure Cosmos DB](https://azure.microsoft.com/en-us/products/cosmos-db/)
  * Document
    * [MongoDB](https://www.mongodb.com/) - A document database designed for ease of application development and scaling
    * [Cloud Firestore](https://firebase.google.com/docs/firestore) - A cloud-hosted, NoSQL database that your Apple, Android, and web apps can access directly via native SDKs
  * Search and analytics
    * [ElasticSearch](https://www.elastic.co/elasticsearch/) - An open source distributed, RESTful search and analytics engine, scalable data store, and vector database
      * [Apache Lucene](https://lucene.apache.org/) - A Java library providing powerful indexing and search features
      * [Painless](https://www.elastic.co/guide/en/elasticsearch/painless/current/index.html) - A simple, secure scripting language designed specifically for use with Elasticsearch
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
    * [ElasticSearch vector database](https://www.elastic.co/elasticsearch/vector-database)
    * [Weaviate](https://weaviate.io/) - An open-source vector database that simplifies the development of AI applications
    * [Milvus](https://zilliz.com/what-is-milvus) - A high-performance open-source vector database built to handle billions of vectors
    * [Chroma](https://www.trychroma.com/) - The AI-native open-source embedding database

## 530 - Distributed processing, analytics, and application integration

* Frameworks
  * [Apache Hadoop](https://hadoop.apache.org/) - A framework that allows for the distributed processing of large data sets
    * [mrjob](https://mrjob.readthedocs.io/en/latest/) - The easiest route to writing Python programs that run on Hadoop
  * [Apache Spark](https://spark.apache.org/) - Unified engine for large-scale data analytics
    * [PySpark](https://spark.apache.org/docs/latest/api/python/index.html)
  * [RAY](https://www.ray.io/) - An open-source unified compute framework that makes it easy to scale AI and Python workloads
* Analytics platform
  * [Apache Hive](https://hive.apache.org/) - A distributed, fault-tolerant data warehouse system that enables analytics at a massive scale
  * [Presto](https://prestodb.io/) - Fast and Reliable SQL Engine
  * [Trino](https://trino.io/) - A distributed SQL query engine designed to query large data sets
  * [Amazon EMR](https://aws.amazon.com/emr/)
  * [Amazon RedShift](https://aws.amazon.com/redshift/)
  * [Amazon Athena](https://aws.amazon.com/athena/)
  * [Databricks](https://www.databricks.com/product/data-intelligence-platform) - allows your entire organization to use data and AI
    * [Lakehouse architecture](https://www.databricks.com/blog/2020/01/30/what-is-a-data-lakehouse.html) - A new, open architecture that combines the best elements of data lakes and data warehouses
    * [Delta Lake](https://delta.io/) - An open-source storage framework that enables building a format agnostic Lakehouse architecture with compute engines
  * [Microsoft Fablic](https://www.microsoft.com/en-us/microsoft-fabric) - An end-to-end analytics solution with full-service capabilities including data movement, data lakes, data engineering, data integration, data science, real-time analytics, and business intelligence
  * [Azure Synapse Analytics](https://azure.microsoft.com/en-us/products/synapse-analytics/) - An enterprise analytics service that accelerates time to insight across data warehouses and big data systems
  * [Google Cloud BigQuery](https://cloud.google.com/bigquery) - A fully managed, AI-ready data analytics platform that helps you maximize value from your data and is designed to be multi-engine, multi-format, and multi-cloud
* Full-fledged ETL
  * [Azure Data Factory](https://azure.microsoft.com/en-us/products/data-factory/) - Azure's cloud ETL service for scale-out serverless data integration and data transformation
  * [AWS Glue](https://aws.amazon.com/glue/)
  * [Apache NiFi](https://nifi.apache.org/)
* Real-time streaming
  * [Amazon Kinesis](https://aws.amazon.com/kinesis/)
  * [Azure Event Hubs](https://azure.microsoft.com/en-us/products/event-hubs/)
  * [Apache Kafka](https://kafka.apache.org/) - An open-source distributed event streaming platform
  * [Apache Storm](https://storm.apache.org/) - A free and open source distributed realtime computation system
  * [Apache Flink](https://flink.apache.org/) - A framework and distributed processing engine for stateful computations over unbounded and bounded data streams
* Messaging
  * [Azure Service Bus](https://azure.microsoft.com/en-us/products/service-bus/)
  * [Azure Queue Storage](https://azure.microsoft.com/en-us/products/storage/queues/)
  * [Amazon Simple Queue Service](https://aws.amazon.com/sqs/)
  * [RabbitMQ](https://www.rabbitmq.com/) - A reliable and mature messaging and streaming broker

## 540 - Machine learning

* Paradigms and concepts
  * [Supervised learning](https://en.wikipedia.org/wiki/Supervised_learning) - A paradigm in machine learning where algorithms learn from labeled data
    * [Decision tree learning](https://en.wikipedia.org/wiki/Decision_tree_learning) - The method using a decision tree as a predictive model to go from observations about an item to conclusions about the item's target value
    * [Ensemble learning](https://en.wikipedia.org/wiki/Ensemble_learning) - The method using multiple learning algorithms to obtain better predictive performance than could be obtained from any of the constituent learning algorithms alone
      * [Random forest](https://en.wikipedia.org/wiki/Random_forest) - An ensemble learning method for classification, regression and other tasks that operates by constructing a multitude of decision trees at training time
    * [Support vector machine](https://en.wikipedia.org/wiki/Support_vector_machine) - The supervised learning models with associated learning algorithms that analyze data for classification and regression analysis
  * [Unsupervised learning](https://en.wikipedia.org/wiki/Unsupervised_learning) - A type of machine learning in which models are trained using unlabeled dataset and are allowed to act on that data without previous training
    * [K-means clustering](https://en.wikipedia.org/wiki/K-means_clustering) - A method of vector quantization that aims to partition n observations into k clusters in which each observation belongs to the cluster with the nearest mean
  * [Reinforcement learning](https://en.wikipedia.org/wiki/Reinforcement_learning) - An area of machine learning concerned with how intelligent agents ought to take actions in an environment in order to maximize the notion of cumulative reward
    * [Markov decision process](https://en.wikipedia.org/wiki/Markov_decision_process) - The mathematical framework for modeling decision making in situations where outcomes are partly random and partly under the control of a decision maker
    * [Multi-armed bandit](https://en.wikipedia.org/wiki/Multi-armed_bandit) - A problem in which a fixed limited set of resources must be allocated between competing (alternative) choices in a way that maximizes their expected gain
    * [Value function](https://en.wikipedia.org/wiki/Value_function) - A function used in mathematical optimization and reinforcement learning that assigns a measure of desirability to states or actions
  * [Early stopping](https://en.wikipedia.org/wiki/Early_stopping) - A form of regularization used to avoid overfitting when training a learner with an iterative method, such as gradient descent
* [Classification](https://en.wikipedia.org/wiki/Statistical_classification) - The problem of identifying which of a set of categories (sub-populations) a new observation belongs to, on the basis of a training set of data containing observations
  * [Logistic regression](https://en.wikipedia.org/wiki/Logistic_regression) - A statistical model that models the probability of an event taking place by having the log-odds for the event be a linear combination of one or more independent variables
  * [ROC curve](https://en.wikipedia.org/wiki/Receiver_operating_characteristic) - A graphical plot that illustrates the diagnostic ability of a binary classifier system as its discrimination threshold is varied
  * [Naive Bayes classifier](https://en.wikipedia.org/wiki/Naive_Bayes_classifier) - A family of simple probabilistic classifiers based on applying Bayes' theorem with strong (naive) independence assumptions between the features
* [Regression](https://en.wikipedia.org/wiki/Regression_analysis) - A set of statistical processes for estimating the relationships between a dependent variable and one or more independent variables
  * [Ordinary least squares](https://en.wikipedia.org/wiki/Ordinary_least_squares) - A type of linear least squares method for choosing the unknown parameters in a linear regression model
  * [Generalized linear model](https://en.wikipedia.org/wiki/Generalized_linear_model) - A flexible generalization of ordinary least squares regression
  * [ARIMA model](https://en.wikipedia.org/wiki/Autoregressive_integrated_moving_average) - A generalization of an autoregressive moving average (ARMA) model, fitted to time series data either to better understand the data or to predict future points in the series
* [Anomaly detection](https://en.wikipedia.org/wiki/Anomaly_detection) - The identification of rare items, events or observations which raise suspicions by differing significantly from the majority of the data
  * [One-class classification](https://en.wikipedia.org/wiki/One-class_classification) - The technique trying to identify objects of a specific class amongst all objects, by primarily learning from a training set containing only the objects of that class
* [Recommender system](https://en.wikipedia.org/wiki/Recommender_system) - An information filtering system that seeks to predict the 'rating' or 'preference' a user would give to an item
  * [Collective intelligence](https://en.wikipedia.org/wiki/Collective_intelligence) - The shared or group intelligence that emerges from the collaboration, collective efforts, and competition of many individuals and appears in consensus decision making
* Tools and services
  * [scikit-learn](https://scikit-learn.org/stable) - A free software machine learning library for the Python programming language
    * [libsvm](https://www.csie.ntu.edu.tw/~cjlin/libsvm/) - A Library for Support Vector Machines
  * [Azure Machine Learning](https://azure.microsoft.com/en-us/products/machine-learning/) - An enterprise-grade machine learning service to build and deploy models faster
  * [Amazon SageMaker](https://aws.amazon.com/sagemaker/) - The service to build, train, and deploy machine learning (ML) models for any use case with fully managed infrastructure, tools, and workflows
  * [ML.NET](https://dotnet.microsoft.com/en-us/apps/machinelearning-ai/ml-dotnet) - An open-source, cross-platform machine learning framework for .NET developers
  * [Crab](https://muricoca.github.io/crab/) - A Python library for building recommender systems
* MLOps
  * [CML](https://cml.dev/) - An open-source tool for implementing continuous integration & delivery (CI/CD) in machine learning projects
  * [MLFlow](https://mlflow.org/) - An open source platform to manage the ML lifecycle, including experimentation, reproducibility, deployment, and a central model registry
  * [KubeFlow](https://www.kubeflow.org/) - The Machine Learning Toolkit for Kubernetes, dedicated to making deployments of ML workflows on Kubernetes simple, portable and scalable

## 550 - Natural language processing

* [Linguistics](https://en.wikipedia.org/wiki/Linguistics)
  * [Morphology](https://en.wikipedia.org/wiki/Morphology_(linguistics))
  * [Syntax](https://en.wikipedia.org/wiki/Syntax)
  * [Semantics](https://en.wikipedia.org/wiki/Semantics)
    * [Symbol grounding problem](https://en.wikipedia.org/wiki/Symbol_grounding_problem)
  * [Levenshtein distance](https://en.wikipedia.org/wiki/Levenshtein_distance)
* [n-gram](https://en.wikipedia.org/wiki/N-gram)
* [tf-idf (term frequency-inverse document frequency)](https://en.wikipedia.org/wiki/Tf%E2%80%93idf)
* [Word embedding](https://en.wikipedia.org/wiki/Word_embedding)
  * [Word2vec](https://en.wikipedia.org/wiki/Word2vec)
  * [fastText](https://fasttext.cc/) - Library for efficient text classification and representation learning
  * [GloVe](https://nlp.stanford.edu/projects/glove/) - Global Vectors for Word Representation
  * [wego](https://github.com/ynqa/wego) - The implementations from scratch for word embeddings (a.k.a word representation) models in Go
* [Sentence embedding](https://en.wikipedia.org/wiki/Sentence_embedding)
  * [Retrieval-augmented generation (RAG)](https://en.wikipedia.org/wiki/Retrieval-augmented_generation)
  * [Gensim](https://radimrehurek.com/gensim/) - A free open-source Python library for representing documents as semantic vectors
* Other tools
  * [Natural Language Toolkit](https://www.nltk.org/) - A leading platform for building Python programs to work with human language data
  * [Kuromoji](https://www.atilika.org/) - An open source Japanese morphological analyzer written in Java
  * [Kagome](https://github.com/ikawaha/kagome) - An open source Japanese morphological analyzer written in pure golang
  * [mecab-python3](https://github.com/SamuraiT/mecab-python3) - A Python wrapper for the MeCab morphological analyzer for Japanese text

## 560 - Deep neural networks

* [Neural network](https://en.wikipedia.org/wiki/Neural_network_(machine_learning)) - The computational models used in machine learning for finding patterns in data
  * [Tensor](https://en.wikipedia.org/wiki/Tensor_(machine_learning)) - The mathematical objects represented as multidimensional arrays used in machine learning
    * [Sigmoid function](https://en.wikipedia.org/wiki/Sigmoid_function) - A mathematical function having a characteristic 'S'-shaped curve or sigmoid curve
    * [Softmax function](https://en.wikipedia.org/wiki/Softmax_function) - A function that converts a vector of K real numbers into a probability distribution of K possible outcomes
  * [Backpropagation](https://en.wikipedia.org/wiki/Backpropagation) - A widely used algorithm for training feedforward neural networks
  * [Autoencoder](https://en.wikipedia.org/wiki/Autoencoder) - A type of artificial neural network used to learn efficient codings of unlabeled data (unsupervised learning)
  * [Vanishing gradient problem](https://en.wikipedia.org/wiki/Vanishing_gradient_problem) - The difficulty encountered when training artificial neural networks with gradient-based learning methods and backpropagation, where gradients shrink as they back-propagate
* [Deep Learning](https://en.wikipedia.org/wiki/Deep_learning) - A part of a broader family of machine learning methods based on artificial neural networks with representation learning
  * [Stochastic gradient descent](https://en.wikipedia.org/wiki/Stochastic_gradient_descent) - An iterative method for optimizing an objective function with suitable smoothness properties
  * [Fine tuning](https://en.wikipedia.org/wiki/Fine-tuning_(deep_learning)) - An approach to transfer learning in which the weights of a pre-trained model are trained on new data
  * [Recurrent neural network](https://en.wikipedia.org/wiki/Recurrent_neural_network) - A class of artificial neural networks where connections between nodes can create cycles, allowing output from some nodes to affect subsequent input to the same nodes
    * [LSTM](https://en.wikipedia.org/wiki/Long_short-term_memory) - An artificial neural network used in the fields of artificial intelligence and deep learning, distinguished by feedback connections
  * [Attention](https://en.wikipedia.org/wiki/Attention_(machine_learning)) - A technique in the context of neural networks that mimics cognitive attention, enhancing the important parts of the input data and fading out the rest
    * [Transformer](https://en.wikipedia.org/wiki/Transformer_(deep_learning_architecture)) - A deep learning architecture based on the multi-head attention mechanism
* Frameworks
  * [TensorFlow](https://www.tensorflow.org/) - An end-to-end open source platform for machine learning
    * [TFDS](https://www.tensorflow.org/datasets) - The collection of datasets ready to use with TensorFlow or other Python ML frameworks like Jax
    * [Keras](https://keras.io/) - The Python Deep Learning API designed for human beings, not machines
  * [PyTorch](https://pytorch.org/) - An open source machine learning framework that accelerates the path from research prototyping to production deployment
* Textbooks
  * [Neural Networks and Deep Learning](http://neuralnetworksanddeeplearning.com/) - A free online book explaining the core ideas behind neural networks and deep learning
  * [Deep Learning, MIT Press](https://www.deeplearningbook.org/) - The textbook intended to help students and practitioners enter the field of machine learning in general and deep learning in particular
## 570 - Large language models

* LLM API providers
  * [OpenRouter](https://openrouter.ai/) - A unified interface for LLMs
  * [Anthropic](https://www.anthropic.com/api) - The API providing access to Anthropic's Claude models
  * [OpenAI](https://platform.openai.com/) - The platform for building applications with OpenAI's models
    * [Go OpenAI](https://github.com/sashabaranov/go-openai) - The Go client libraries for OpenAI API
  * [Google Gemini](https://gemini.google.com/) - A conversational AI from Google
    * [Gemma](https://ai.google.dev/gemma) - A family of lightweight, state-of-the-art open models built from the same research and technology used to create the Gemini models
  * [Amazon Bedrock](https://aws.amazon.com/bedrock/) - A fully managed service offering a choice of high-performing foundation models
  * [Azure OpenAI Service](https://azure.microsoft.com/en-us/products/ai-services/openai-service) - The service providing REST API access to OpenAI's powerful language models
  * [GCP Vertex AI](https://cloud.google.com/vertex-ai) - A machine learning (ML) platform for training and deploying ML models and AI applications
  * [Llama](https://www.llama.com/) - The open-source AI models you can fine-tune, distill and deploy anywhere
  * [Hugging Face Serverless Inference API](https://huggingface.co/docs/api-inference/index) - The API allowing inference on models hosted on the Hugging Face Hub
  * [OmniAI](https://github.com/ksylvest/omniai) - A minimalist library for interfacing with LLMs
* Local LLM deployment
  * [Ollama](https://ollama.com/) - A tool designed for deploying and managing large language models (LLMs) locally
  * [LM Studio](https://lmstudio.ai/) - A desktop app for developing and experimenting with LLMs locally on your computer
  * [LocalAI](https://localai.io/) - The free, Open Source OpenAI alternative
* Standards for LLM application
  * [GGUF](https://github.com/ggml-org/ggml/blob/master/docs/gguf.md) - A file format for storing models for inference with GGML and executors based on GGML
  * [ONNX](https://onnx.ai/) - An open format built to represent machine learning models
  * [Safetensors](https://huggingface.co/docs/safetensors/index) - A simple format for storing tensors safely
  * [Model Context Protocol (MCP)](https://modelcontextprotocol.io/introduction) - An open protocol that standardizes how applications provide context to LLMs
  * [A2A Protocol](https://github.com/google/A2A) - A protocol for enabling bidirectional communication between web applications and AI agents
* Platforms and tools for LLM application
  * [OpenHands](https://docs.all-hands.dev/) - A platform for software development agents powered by AI
  * [Dify](https://dify.ai/) - An open-source LLM app development platform
  * [LangChain](https://www.langchain.com/) - A framework for developing applications powered by language models
    * [ReAct Prompting](https://github.com/ysymyth/ReAct) - A prompting technique synergizing reasoning and acting in language models
    * [LangGraph](https://www.langchain.com/langgraph) - A library for building stateful, multi-actor applications with LLMs
  * [OpenWebUI](https://openwebui.com/) - An extensible, feature-rich, and user-friendly self-hosted AI platform designed to operate entirely offline
  * [Firecrawl](https://www.firecrawl.dev/) - An API service that takes a URL, crawls it, and converts it into clean markdown or structured data
  * [Tavily Search](https://tavily.com/) - A search engine optimized for LLMs, aimed at efficient, quick and persistent search results
  * [Semantic Kernel](https://learn.microsoft.com/en-us/semantic-kernel/overview/) - A lightweight, open-source development kit that lets you easily build AI agents and integrate the latest AI models
  * [LiteLLM](https://www.litellm.ai/) - Python SDK, Proxy Server (LLM Gateway) to call 100+ LLM APIs in OpenAI format
  * [LLM](https://llm.datasette.io/en/stable/) - A CLI utility and Python library for interacting with Large Language Models
* Evaluation and visualization
  * [Chatbot Arena](https://lmarena.ai/) - A crowdsourced open platform for evaluating LLMs
  * [AttentionViz](https://catherinesyeh.github.io/attn-docs/) - A Global View of Transformer Attention
  * [BertViz](https://github.com/jessevig/bertviz) - A tool for visualizing Attention in NLP Models
