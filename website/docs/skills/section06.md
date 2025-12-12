# 06 - AI, Machine Learning & LLM

## Core Concepts & Common Tools

* AI kinds
  * [Symbolic AI](https://en.wikipedia.org/wiki/Symbolic_artificial_intelligence) - The collection of all methods in artificial intelligence research that are based on high-level symbolic (human-readable) representations of problems, logic and search
  * [Generative AI](https://en.wikipedia.org/wiki/Generative_artificial_intelligence) - A subset of artificial intelligence that uses generative models to produce text, images, videos, or other forms of data
  * [Causal AI](https://en.wikipedia.org/wiki/Causal_AI) - A technique in artificial intelligence that builds a causal model and can thereby make inferences using causality rather than just correlation
* AI Programming Languages
  * [Mojo](https://www.modular.com/mojo) - The programming language for all AI developers

## Natural Language Processing

* Foundational Linguistics Fields
  * [Morphology](https://en.wikipedia.org/wiki/Morphology_(linguistics))
  * [Syntax](https://en.wikipedia.org/wiki/Syntax)
  * [Semantics](https://en.wikipedia.org/wiki/Semantics)
    * [Symbol grounding problem](https://en.wikipedia.org/wiki/Symbol_grounding_problem)
* Core NLP Concepts & Techniques
  * [Levenshtein distance](https://en.wikipedia.org/wiki/Levenshtein_distance)
  * [n-gram](https://en.wikipedia.org/wiki/N-gram)
  * [tf-idf (term frequency-inverse document frequency)](https://en.wikipedia.org/wiki/Tf%E2%80%93idf)
* Vector Representations (Embeddings)
  * [Word embedding](https://en.wikipedia.org/wiki/Word_embedding)
    * [Word2vec](https://en.wikipedia.org/wiki/Word2vec)
    * [fastText](https://fasttext.cc/) - Library for efficient text classification and representation learning
    * [GloVe](https://nlp.stanford.edu/projects/glove/) - Global Vectors for Word Representation
  * [Sentence embedding](https://en.wikipedia.org/wiki/Sentence_embedding)
* Libraries & tools
  * General Purpose
    * [Natural Language Toolkit](https://www.nltk.org/) - A leading platform for building Python programs to work with human language data
    * [Gensim](https://radimrehurek.com/gensim/) - A free open-source Python library for representing documents as semantic vectors
    * [wego](https://github.com/ynqa/wego) - The implementations from scratch for word embeddings (a.k.a word representation) models in Go
  * Morphological Analyzers / Tokenizers
    * [Kuromoji](https://www.atilika.org/) - An open source Japanese morphological analyzer written in Java
    * [Kagome](https://github.com/ikawaha/kagome) - An open source Japanese morphological analyzer written in pure golang
    * [mecab-python3](https://github.com/SamuraiT/mecab-python3) - A Python wrapper for the MeCab morphological analyzer for Japanese text
    * [jieba](https://github.com/fxsjy/jieba) - A Python module for Chinese text segmentation

## Machine Learning

* Paradigms
  * [Supervised learning](https://en.wikipedia.org/wiki/Supervised_learning) - A paradigm in machine learning where algorithms learn from labeled data
    * [Decision tree learning](https://en.wikipedia.org/wiki/Decision_tree_learning) - The method using a decision tree as a predictive model to go from observations about an item to conclusions about the item's target value
    * [Ensemble learning](https://en.wikipedia.org/wiki/Ensemble_learning) - The method using multiple learning algorithms to obtain better predictive performance than could be obtained from any of the constituent learning algorithms alone
      * [Random forest](https://en.wikipedia.org/wiki/Random_forest) - An ensemble learning method for classification, regression and other tasks that operates by constructing a multitude of decision trees at training time
    * [Support vector machine](https://en.wikipedia.org/wiki/Support_vector_machine) - The supervised learning models with associated learning algorithms that analyze data for classification and regression analysis
    * [Classification](https://en.wikipedia.org/wiki/Statistical_classification) - The problem of identifying which of a set of categories (sub-populations) a new observation belongs to, on the basis of a training set of data containing observations
      * [Logistic regression](https://en.wikipedia.org/wiki/Logistic_regression) - A statistical model that models the probability of an event taking place by having the log-odds for the event be a linear combination of one or more independent variables
      * [ROC curve](https://en.wikipedia.org/wiki/Receiver_operating_characteristic) - A graphical plot that illustrates the diagnostic ability of a binary classifier system as its discrimination threshold is varied
      * [Naive Bayes classifier](https://en.wikipedia.org/wiki/Naive_Bayes_classifier) - A family of simple probabilistic classifiers based on applying Bayes' theorem with strong (naive) independence assumptions between the features
    * [Regression](https://en.wikipedia.org/wiki/Regression_analysis) - A set of statistical processes for estimating the relationships between a dependent variable and one or more independent variables
      * [Ordinary least squares](https://en.wikipedia.org/wiki/Ordinary_least_squares) - A type of linear least squares method for choosing the unknown parameters in a linear regression model
      * [Generalized linear model](https://en.wikipedia.org/wiki/Generalized_linear_model) - A flexible generalization of ordinary least squares regression
      * [ARIMA model](https://en.wikipedia.org/wiki/Autoregressive_integrated_moving_average) - A generalization of an autoregressive moving average (ARMA) model, fitted to time series data either to better understand the data or to predict future points in the series
  * [Unsupervised learning](https://en.wikipedia.org/wiki/Unsupervised_learning) - A type of machine learning in which models are trained using unlabeled dataset and are allowed to act on that data without previous training
    * [K-means clustering](https://en.wikipedia.org/wiki/K-means_clustering) - A method of vector quantization that aims to partition n observations into k clusters in which each observation belongs to the cluster with the nearest mean
  * [Reinforcement learning](https://en.wikipedia.org/wiki/Reinforcement_learning) - An area of machine learning concerned with how intelligent agents ought to take actions in an environment in order to maximize the notion of cumulative reward
    * [Markov decision process](https://en.wikipedia.org/wiki/Markov_decision_process) - The mathematical framework for modeling decision making in situations where outcomes are partly random and partly under the control of a decision maker
    * [Multi-armed bandit](https://en.wikipedia.org/wiki/Multi-armed_bandit) - A problem in which a fixed limited set of resources must be allocated between competing (alternative) choices in a way that maximizes their expected gain
    * [Value function](https://en.wikipedia.org/wiki/Value_function) - A function used in mathematical optimization and reinforcement learning that assigns a measure of desirability to states or actions
* Concepts & Techniques
  * [Hyperparameter](https://en.wikipedia.org/wiki/Hyperparameter_(machine_learning)) - A parameter whose value is used to control the learning process
  * [Hyperparameter optimization](https://en.wikipedia.org/wiki/Hyperparameter_optimization) - The problem of choosing a set of optimal hyperparameters for a learning algorithm
  * [Embedding](https://en.wikipedia.org/wiki/Embedding_(machine_learning)) - A representation learning technique that maps complex, high-dimensional data into a lower-dimensional vector space of numerical vectors
  * [Early stopping](https://en.wikipedia.org/wiki/Early_stopping) - A form of regularization used to avoid overfitting when training a learner with an iterative method, such as gradient descent
  * [Cross-validation](https://en.wikipedia.org/wiki/Cross-validation_(statistics)) - Any of various similar model validation techniques for assessing how the results of a statistical analysis will generalize to an independent data set
  * [Transfer learning](https://en.wikipedia.org/wiki/Transfer_learning)
* Applications & Problem Domains
  * [Anomaly detection](https://en.wikipedia.org/wiki/Anomaly_detection) - The identification of rare items, events or observations which raise suspicions by differing significantly from the majority of the data
    * [One-class classification](https://en.wikipedia.org/wiki/One-class_classification) - The technique trying to identify objects of a specific class amongst all objects, by primarily learning from a training set containing only the objects of that class
  * [Recommender system](https://en.wikipedia.org/wiki/Recommender_system) - An information filtering system that seeks to predict the 'rating' or 'preference' a user would give to an item
* Related Fields
  * [Mathematical model](https://en.wikipedia.org/wiki/Mathematical_model) - An abstract description of a concrete system using mathematical concepts and language
  * [Mathematical optimization](https://en.wikipedia.org/wiki/Mathematical_optimization) - The selection of a best element, with regard to some criteria, from some set of available alternatives
* Frameworks, Platforms & Tools
  * [scikit-learn](https://scikit-learn.org/stable) - A free software machine learning library for the Python programming language
    * [libsvm](https://www.csie.ntu.edu.tw/~cjlin/libsvm/) - A Library for Support Vector Machines
  * [ML.NET](https://dotnet.microsoft.com/en-us/apps/machinelearning-ai/ml-dotnet) - An open-source, cross-platform machine learning framework for .NET developers
  * [Crab](https://muricoca.github.io/crab/) - A Python library for building recommender systems
  * [Gradio](https://www.gradio.app/) - The fastest way to demo your machine learning model with a friendly web interface so that anyone can use it, anywhere
  * Cloud Platforms
    * [Azure Machine Learning](https://azure.microsoft.com/en-us/products/machine-learning/) - An enterprise-grade machine learning service to build and deploy models faster
    * [Amazon SageMaker](https://aws.amazon.com/sagemaker/) - The service to build, train, and deploy machine learning (ML) models for any use case with fully managed infrastructure, tools, and workflows

## MLOps & Data Infrastructure

* [DVC](https://dvc.org/) - Open-source Data Version Control for machine learning projects
* [CML](https://cml.dev/) - An open-source tool for implementing continuous integration & delivery (CI/CD) in machine learning projects
* [MLFlow](https://mlflow.org/) - An open source platform to manage the ML lifecycle, including experimentation, reproducibility, deployment, and a central model registry
* [KubeFlow](https://www.kubeflow.org/) - The Machine Learning Toolkit for Kubernetes, dedicated to making deployments of ML workflows on Kubernetes simple, portable and scalable

## Deep Neural Networks

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
* Visualization
  * [AttentionViz](https://catherinesyeh.github.io/attn-docs/) - A Global View of Transformer Attention
  * [BertViz](https://github.com/jessevig/bertviz) - A tool for visualizing Attention in NLP Models

## Large Language Models

* Cloud Infrastructure (Hyperscalers)
  * [Vertex AI](https://cloud.google.com/vertex-ai) - A machine learning (ML) platform for training and deploying ML models and AI applications
  * [Amazon Bedrock](https://aws.amazon.com/bedrock/) - A fully managed service offering a choice of high-performing foundation models
  * [Azure OpenAI Service](https://azure.microsoft.com/en-us/products/ai-services/openai-service) - The service providing REST API access to OpenAI's powerful language models
* Model Providers
  * [Anthropic](https://www.anthropic.com/api) - The API providing access to Anthropic's Claude models
  * [OpenAI](https://platform.openai.com/) - The platform for building applications with OpenAI's models
  * [Gemini Developer APIs](https://ai.google.dev/gemini-api/docs) - The API that gives you access to the latest Gemini models from Google
* Aggregators
  * [Hugging Face Serverless Inference API](https://huggingface.co/docs/api-inference/index) - The API allowing inference on models hosted on the Hugging Face Hub
  * [OpenRouter](https://openrouter.ai/) - A unified interface for LLMs
* Local LLM Deployment
  * [Ollama](https://ollama.com/) - A tool designed for deploying and managing large language models (LLMs) locally
  * [LM Studio](https://lmstudio.ai/) - A desktop app for developing and experimenting with LLMs locally on your computer
  * [LocalAI](https://localai.io/) - The free, Open Source OpenAI alternative
* Open Models
  * [Llama](https://www.llama.com/) - The open-source AI models you can fine-tune, distill and deploy anywhere
  * [Gemma](https://deepmind.google/models/gemma/) - A family of lightweight, state-of-the-art open models built from the same research and technology used to create the Gemini models
  * [Mistral](https://mistral.ai/models) - A family of open-source and commercial generative AI models
  * [OLMo](https://allenai.org/olmo) - A state-of-the-art, truly open language model and framework to build and study the science of language models
* Standards
  * Model Formats
    * [GGUF](https://github.com/ggml-org/ggml/blob/master/docs/gguf.md) - A file format for storing models for inference with GGML and executors based on GGML
    * [ONNX](https://onnx.ai/) - An open format built to represent machine learning models
    * [Safetensors](https://huggingface.co/docs/safetensors/index) - A simple format for storing tensors safely
  * Protocols
    * [Model Context Protocol (MCP)](https://modelcontextprotocol.io/introduction) - An open protocol that standardizes how applications provide context to LLMs
      * [Elicitation](https://modelcontextprotocol.io/specification/2025-06-18/client/elicitation)
* Techniques
  * [Retrieval-augmented generation (RAG)](https://en.wikipedia.org/wiki/Retrieval-augmented_generation)
  * [GraphRAG](https://microsoft.github.io/graphrag/) - A data pipeline and transformation suite that is designed to extract meaningful, structured data from unstructured text using the power of LLMs
  * Prompt Engineering
    * [Prompt Engineering Guide](https://www.promptingguide.ai/)
    * [CRAFT framework](https://www.geeky-gadgets.com/ai-prompt-writing/)
  * [ReAct Prompting](https://github.com/ysymyth/ReAct) - A prompting technique synergizing reasoning and acting in language models
    * Reason, Act, Thought, Observation
* Unified SDKs
  * [OmniAI](https://github.com/ksylvest/omniai) - A minimalist library for interfacing with LLMs
  * [LiteLLM](https://www.litellm.ai/) - A Python SDK and Proxy Server to call over 100 LLM APIs using the OpenAI format
  * [RubyLLM](https://rubyllm.com/) - The one beautiful Ruby API for GPT, Claude, Gemini, and more
* Single-Provider SDKs
  * [Go OpenAI](https://github.com/sashabaranov/go-openai) - The Go client libraries for OpenAI API
  * [Ruby OpenAI](https://github.com/alexrudall/ruby-openai) - A Ruby wrapper for the OpenAI API
  * [Google Gen AI SDK](https://github.com/googleapis/python-genai) - The Python SDK for Google's generative AI models
  * [RedCandle](https://github.com/scientist-labs/red-candle) - A Ruby gem for running state-of-the-art language models locally (via Rust's Candle)
* Application Frameworks
  * [Genkit](https://genkit.dev/) - An open-source framework for building AI-powered apps, built and used in production by Google
  * [LangChain](https://www.langchain.com/) - A framework for developing applications powered by language models
  * [FastMCP v2](https://github.com/jlowin/fastmcp) - The standard framework for building MCP applications
* Dev Tools
  * [LLM](https://llm.datasette.io/en/stable/) - A CLI utility and Python library for interacting with Large Language Models
  * [lootbox](https://github.com/jx-codes/lootbox) - A CLI which is inspired by "Code Mode" - LLMs write TypeScript code to call APIs rather than using tool invocation
* Evaluation
  * [Chatbot Arena](https://lmarena.ai/) - A crowdsourced open platform for evaluating LLMs

## Agentic AI

* Agent Frameworks
  * [LangGraph](https://www.langchain.com/langgraph) - A library for building stateful, multi-actor applications with LLMs
  * [Agno](https://docs.agno.com/) - A multi-agent framework, runtime and control plane
  * [Fantasy](https://github.com/charmbracelet/fantasy) - A unified interface for interacting with various AI language models
  * [Semantic Kernel](https://learn.microsoft.com/en-us/semantic-kernel/overview/) - A lightweight, open-source development kit that lets you easily build AI agents and integrate the latest AI models
* LLM App Platforms
  * [Dify](https://dify.ai/) - An open-source LLM app development platform
* Workflow Automation
  * [n8n](https://n8n.io/) - A fair-code licensed workflow automation tool that combines AI capabilities with business process automation
* Protocols
  * [A2A Protocol](https://github.com/google/A2A) - A protocol for enabling bidirectional communication between web applications and AI agents
* Supporting Services
  * [Firecrawl](https://www.firecrawl.dev/) - An API service that takes a URL, crawls it, and converts it into clean markdown or structured data
  * [Tavily Search](https://tavily.com/) - A search engine optimized for LLMs, aimed at efficient, quick and persistent search results

## Computer Vision

* Core Concepts
  * [Vision Language Models (VLM)](https://huggingface.co/blog/vlms) - An exciting class of models that can understand images and text
  * [Convolutional neural network (CNN)](https://en.wikipedia.org/wiki/Convolutional_neural_network) - A class of artificial neural network, most commonly applied to analyze visual imagery
  * [Diffusion model](https://en.wikipedia.org/wiki/Diffusion_model)
  * [Multimodal learning](https://en.wikipedia.org/wiki/Multimodal_learning)
* Software, Libraries and Tools
  * General computer vision
    * [OpenCV](https://opencv.org/) - An open source computer vision and machine learning software library
      * [GoCV](https://gocv.io/) - A package for the Go programming language with bindings for OpenCV 4
  * Optical Character Recognition (OCR)
    * [Tesseract OCR](https://github.com/tesseract-ocr/tesseract) - An open source text recognition (OCR) Engine
      * [gosseract OCR](https://github.com/otiai10/gosseract) - A Go package for OCR (Optical Character Recognition), by using Tesseract C++ library
    * [EasyOCR](https://github.com/JaidedAI/EasyOCR) - A ready-to-use OCR with 80+ supported languages and all popular writing scripts
    * [OCRmyPDF](https://ocrmypdf.readthedocs.io/en/latest/) - A tool to add a searchable OCR text layer to PDF files
