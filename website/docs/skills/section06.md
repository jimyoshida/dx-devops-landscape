# 06 - AI, Machine Learning & LLM

## Foundations of AI & Machine Learning

* AI Paradigms
  * [Symbolic AI](https://en.wikipedia.org/wiki/Symbolic_artificial_intelligence) - The collection of all methods in artificial intelligence research that are based on high-level symbolic (human-readable) representations of problems, logic and search
  * [Generative AI](https://en.wikipedia.org/wiki/Generative_artificial_intelligence) - A subset of artificial intelligence that uses generative models to produce text, images, videos, or other forms of data
  * [Causal AI](https://en.wikipedia.org/wiki/Causal_AI) - A technique in artificial intelligence that builds a causal model and can thereby make inferences using causality rather than just correlation
* Core Concepts
  * [Embedding](https://en.wikipedia.org/wiki/Embedding_(machine_learning)) - A representation learning technique that maps complex, high-dimensional data into a lower-dimensional vector space of numerical vectors
  * [Transfer learning](https://en.wikipedia.org/wiki/Transfer_learning) - A machine learning technique where knowledge gained from one task is reapplied to improve performance on a different but related task
  * [Mathematical model](https://en.wikipedia.org/wiki/Mathematical_model) - An abstract description of a concrete system using mathematical concepts and language
  * [Mathematical optimization](https://en.wikipedia.org/wiki/Mathematical_optimization) - The selection of a best element, with regard to some criteria, from some set of available alternatives

## Machine Learning

### Learning Paradigms

* [Supervised learning](https://en.wikipedia.org/wiki/Supervised_learning) - A paradigm in machine learning where algorithms learn from labeled data
  * [Classification](https://en.wikipedia.org/wiki/Statistical_classification) - The problem of identifying which of a set of categories (sub-populations) a new observation belongs to, on the basis of a training set of data containing observations
    * [Logistic regression](https://en.wikipedia.org/wiki/Logistic_regression) - A statistical model that models the probability of an event taking place by having the log-odds for the event be a linear combination of one or more independent variables
    * [Support vector machine](https://en.wikipedia.org/wiki/Support_vector_machine) - A set of supervised learning models with associated learning algorithms that analyze data for classification and regression analysis
    * [Naive Bayes classifier](https://en.wikipedia.org/wiki/Naive_Bayes_classifier) - A family of simple probabilistic classifiers based on applying Bayes' theorem with strong (naive) independence assumptions between the features
    * [Decision tree learning](https://en.wikipedia.org/wiki/Decision_tree_learning) - A method using a decision tree as a predictive model to go from observations about an item to conclusions about its target value
    * [Ensemble learning](https://en.wikipedia.org/wiki/Ensemble_learning) - A method using multiple learning algorithms to obtain better predictive performance than could be obtained from any of the constituent learning algorithms alone
      * [Random forest](https://en.wikipedia.org/wiki/Random_forest) - An ensemble learning method for classification, regression and other tasks that operates by constructing a multitude of decision trees at training time
    * [ROC curve](https://en.wikipedia.org/wiki/Receiver_operating_characteristic) - A graphical plot that illustrates the diagnostic ability of a binary classifier system as its discrimination threshold is varied
  * [Regression](https://en.wikipedia.org/wiki/Regression_analysis) - A set of statistical processes for estimating the relationships between a dependent variable and one or more independent variables
    * [Ordinary least squares](https://en.wikipedia.org/wiki/Ordinary_least_squares) - A type of linear least squares method for choosing the unknown parameters in a linear regression model
    * [Generalized linear model](https://en.wikipedia.org/wiki/Generalized_linear_model) - A flexible generalization of ordinary least squares regression
    * [ARIMA model](https://en.wikipedia.org/wiki/Autoregressive_integrated_moving_average) - A generalization of an autoregressive moving average (ARMA) model, fitted to time series data either to better understand the data or to predict future points in the series
* [Unsupervised learning](https://en.wikipedia.org/wiki/Unsupervised_learning) - A type of machine learning in which models are trained using unlabeled dataset and are allowed to act on that data without previous training
  * [K-means clustering](https://en.wikipedia.org/wiki/K-means_clustering) - A method of vector quantization that aims to partition n observations into k clusters in which each observation belongs to the cluster with the nearest mean
* [Reinforcement learning](https://en.wikipedia.org/wiki/Reinforcement_learning) - An area of machine learning concerned with how intelligent agents ought to take actions in an environment in order to maximize the notion of cumulative reward
  * [Markov chain](https://en.wikipedia.org/wiki/Markov_chain) - A stochastic process that describes a sequence of events where the probability of each event depends only on the state attained in the previous event
  * [Markov decision process](https://en.wikipedia.org/wiki/Markov_decision_process) - A mathematical framework for modeling decision making in situations where outcomes are partly random and partly under the control of a decision maker
  * [Hidden Markov model](https://en.wikipedia.org/wiki/Hidden_Markov_model) - A statistical Markov model where the system being modeled is assumed to be a Markov process with unobserved (hidden) states
  * [Multi-armed bandit](https://en.wikipedia.org/wiki/Multi-armed_bandit) - A problem in which a fixed limited set of resources must be allocated between competing (alternative) choices in a way that maximizes their expected gain
  * [Value function](https://en.wikipedia.org/wiki/Value_function) - A function used in mathematical optimization and reinforcement learning that assigns a measure of desirability to states or actions

### Concepts & Techniques

* [Hyperparameter](https://en.wikipedia.org/wiki/Hyperparameter_(machine_learning)) - A parameter whose value is used to control the learning process
* [Hyperparameter optimization](https://en.wikipedia.org/wiki/Hyperparameter_optimization) - The problem of choosing a set of optimal hyperparameters for a learning algorithm
* [Early stopping](https://en.wikipedia.org/wiki/Early_stopping) - A form of regularization used to avoid overfitting when training a learner with an iterative method, such as gradient descent
* [Cross-validation](https://en.wikipedia.org/wiki/Cross-validation_(statistics)) - Any of various similar model validation techniques for assessing how the results of a statistical analysis will generalize to an independent data set
* [Anomaly detection](https://en.wikipedia.org/wiki/Anomaly_detection) - The identification of rare items, events or observations which raise suspicions by differing significantly from the majority of the data
  * [One-class classification](https://en.wikipedia.org/wiki/One-class_classification) - The technique trying to identify objects of a specific class amongst all objects, by primarily learning from a training set containing only the objects of that class
* [Recommender system](https://en.wikipedia.org/wiki/Recommender_system) - An information filtering system that seeks to predict the 'rating' or 'preference' a user would give to an item

### Ecosystem & Tools

* [scikit-learn](https://scikit-learn.org/stable) - A free software machine learning library for the Python programming language
  * [libsvm](https://www.csie.ntu.edu.tw/~cjlin/libsvm/) - A Library for Support Vector Machines
* [ML.NET](https://dotnet.microsoft.com/en-us/apps/machinelearning-ai/ml-dotnet) - An open-source, cross-platform machine learning framework for .NET developers
* [Crab](https://muricoca.github.io/crab/) - A Python library for building recommender systems
* [mlxtend](https://rasbt.github.io/mlxtend/) - A Python library of useful tools for the day-to-day data science tasks
* [Prophet](https://facebook.github.io/prophet/) - A forecasting procedure for time series data that is fast and provides completely automated forecasts
* [Azure Machine Learning](https://azure.microsoft.com/en-us/products/machine-learning/) - An enterprise-grade machine learning service to build and deploy models faster
* [Amazon SageMaker](https://aws.amazon.com/sagemaker/) - The service to build, train, and deploy machine learning (ML) models for any use case with fully managed infrastructure, tools, and workflows

## Neural Networks and Deep Learning

* Neural Network Fundamentals
  * [Neural network](https://en.wikipedia.org/wiki/Neural_network_(machine_learning)) - The computational models used in machine learning for finding patterns in data
  * [Tensor](https://en.wikipedia.org/wiki/Tensor_(machine_learning)) - The mathematical objects represented as multidimensional arrays used in machine learning
  * Activation Functions
    * [Sigmoid function](https://en.wikipedia.org/wiki/Sigmoid_function) - A mathematical function having a characteristic 'S'-shaped curve or sigmoid curve
    * [Softmax function](https://en.wikipedia.org/wiki/Softmax_function) - A function that converts a vector of K real numbers into a probability distribution of K possible outcomes
  * [Backpropagation](https://en.wikipedia.org/wiki/Backpropagation) - A widely used algorithm for training feedforward neural networks
  * [Autoencoder](https://en.wikipedia.org/wiki/Autoencoder) - A type of artificial neural network used to learn efficient codings of unlabeled data (unsupervised learning)
  * [Vanishing gradient problem](https://en.wikipedia.org/wiki/Vanishing_gradient_problem) - The difficulty encountered when training artificial neural networks with gradient-based learning methods and backpropagation, where gradients shrink as they back-propagate
* Deep Learning Concepts & Training
  * [Deep Learning](https://en.wikipedia.org/wiki/Deep_learning) - A part of a broader family of machine learning methods based on artificial neural networks with representation learning
  * [Stochastic gradient descent](https://en.wikipedia.org/wiki/Stochastic_gradient_descent) - An iterative method for optimizing an objective function with suitable smoothness properties
  * [Fine tuning](https://en.wikipedia.org/wiki/Fine-tuning_(deep_learning)) - An approach to transfer learning in which the weights of a pre-trained model are trained on new data
  * [LoRA (machine learning)](https://en.wikipedia.org/wiki/Low-rank_adaptation) - A parameter-efficient fine-tuning technique for adapting pre-trained models to specific tasks with significantly fewer computational resources

### Architectures

* [Recurrent neural network](https://en.wikipedia.org/wiki/Recurrent_neural_network) - A class of artificial neural networks where connections between nodes can create cycles, allowing output from some nodes to affect subsequent input to the same nodes
  * [LSTM](https://en.wikipedia.org/wiki/Long_short-term_memory) - An artificial neural network used in the fields of artificial intelligence and deep learning, distinguished by feedback connections
* [Convolutional neural network (CNN)](https://en.wikipedia.org/wiki/Convolutional_neural_network) - A class of artificial neural network, most commonly applied to analyze visual imagery
* [Attention](https://en.wikipedia.org/wiki/Attention_(machine_learning)) - A technique in the context of neural networks that mimics cognitive attention, enhancing the important parts of the input data and fading out the rest
  * [FlashAttention](https://github.com/Dao-AILab/flash-attention) - A fast and memory-efficient exact attention mechanism
  * [Transformer](https://en.wikipedia.org/wiki/Transformer_(deep_learning_architecture)) - A deep learning architecture based on the multi-head attention mechanism

### Frameworks & Tools

* [TensorFlow](https://www.tensorflow.org/) - An end-to-end open source platform for machine learning
  * [TFDS](https://www.tensorflow.org/datasets) - The collection of datasets ready to use with TensorFlow or other Python ML frameworks like Jax
  * [Keras](https://keras.io/) - The Python Deep Learning API designed for human beings, not machines
* [PyTorch](https://pytorch.org/) - An open source machine learning framework that accelerates the path from research prototyping to production deployment
* [AttentionViz](https://catherinesyeh.github.io/attn-docs/) - A Global View of Transformer Attention
* [BertViz](https://github.com/jessevig/bertviz) - A tool for visualizing Attention in NLP Models

### Textbooks

* [Neural Networks and Deep Learning](http://neuralnetworksanddeeplearning.com/) - A free online book explaining the core ideas behind neural networks and deep learning
* [Deep Learning, MIT Press](https://www.deeplearningbook.org/) - The textbook intended to help students and practitioners enter the field of machine learning in general and deep learning in particular

## Natural Language Processing (NLP)

* Linguistics Foundations
  * [Morphology](https://en.wikipedia.org/wiki/Morphology_(linguistics)) - The study of words, how they are formed, and their relationship to other words in the same language
  * [Syntax](https://en.wikipedia.org/wiki/Syntax) - A linguistic field that is the study of how words and morphemes combine to form larger units like phrases and sentences
  * [Semantics](https://en.wikipedia.org/wiki/Semantics) - The study of linguistic meaning, examining how words acquire meaning and how complex expressions derive meaning from their constituent parts
  * [Symbol grounding problem](https://en.wikipedia.org/wiki/Symbol_grounding_problem) - The challenge of connecting abstract symbols to the real-world objects or concepts they represent

### Concepts & Vector Representations

* [Levenshtein distance](https://en.wikipedia.org/wiki/Levenshtein_distance) - A string metric for measuring the difference between two sequences by counting the minimum number of single-character edits required to change one into the other
* [n-gram](https://en.wikipedia.org/wiki/N-gram) - A sequence of n adjacent symbols in a particular order, used in fields like natural language processing and computational biology
* [tf-idf (term frequency-inverse document frequency)](https://en.wikipedia.org/wiki/Tf%E2%80%93idf) - A statistical measure used in information retrieval to evaluate the importance of a word in a document relative to a collection or corpus, accounting for its general frequency
* [Word embedding](https://en.wikipedia.org/wiki/Word_embedding) - A representation of a word in natural language processing, typically a real-valued vector that encodes its meaning such that words closer in vector space are expected to be similar in meaning
  * [Word2vec](https://en.wikipedia.org/wiki/Word2vec) - A technique in natural language processing for obtaining vector representations of words that capture information about their meaning based on surrounding words
  * [fastText](https://fasttext.cc/) - Library for efficient text classification and representation learning
  * [GloVe](https://nlp.stanford.edu/projects/glove/) - Global Vectors for Word Representation
* [Sentence embedding](https://en.wikipedia.org/wiki/Sentence_embedding) - A numerical vector representation of a sentence that encodes its meaningful semantic information

### Libraries & Tools

* [Natural Language Toolkit](https://www.nltk.org/) - A leading platform for building Python programs to work with human language data
* [Gensim](https://radimrehurek.com/gensim/) - A free open-source Python library for representing documents as semantic vectors
* [wego](https://github.com/ynqa/wego) - The implementations from scratch for word embeddings (a.k.a word representation) models in Go
* [Kuromoji](https://www.atilika.org/) - An open source Japanese morphological analyzer written in Java
* [Kagome](https://github.com/ikawaha/kagome) - An open source Japanese morphological analyzer written in pure golang
* [mecab-python3](https://github.com/SamuraiT/mecab-python3) - A Python wrapper for the MeCab morphological analyzer for Japanese text
* [jieba](https://github.com/fxsjy/jieba) - A Python module for Chinese text segmentation

## Computer Vision

### Software & Tools

* [OpenCV](https://opencv.org/) - An open source computer vision and machine learning software library
  * [GoCV](https://gocv.io/) - A package for the Go programming language with bindings for OpenCV 4
* [Tesseract OCR](https://github.com/tesseract-ocr/tesseract) - An open source text recognition (OCR) Engine
  * [gosseract OCR](https://github.com/otiai10/gosseract) - A Go package for OCR (Optical Character Recognition), by using Tesseract C++ library
* [EasyOCR](https://github.com/JaidedAI/EasyOCR) - A ready-to-use OCR with 80+ supported languages and all popular writing scripts
* [OCRmyPDF](https://ocrmypdf.readthedocs.io/en/latest/) - A tool to add a searchable OCR text layer to PDF files

### Open Models

* [LLaVA](https://llava-vl.github.io/) - A novel end-to-end trained large multimodal model that combines a vision encoder and Vicuna for general-purpose visual and language understanding, achieving impressive chat capabilities mimicking spirits of the multimodal GPT-4 and setting a new state-of-the-art accuracy on Science QA

## Speech Recognition

### Open Models

* [Whisper](https://github.com/openai/whisper) - A robust speech recognition model trained via large-scale weak supervision

## Generative AI & Large Language Models (LLMs)

* Core Concepts
  * [Vision Language Models (VLM)](https://huggingface.co/blog/vlms) - An exciting class of models that can understand images and text
  * [Diffusion model](https://en.wikipedia.org/wiki/Diffusion_model) - A class of latent variable generative models in machine learning that learn to generate new data by reversing a gradual noising process
  * [Multimodal learning](https://en.wikipedia.org/wiki/Multimodal_learning) - A deep learning approach that combines and processes diverse data types such as text, audio, images, or video for a more holistic understanding of complex information

### Model Providers & Aggregators

* [Anthropic](https://www.anthropic.com/api) - The API providing access to Anthropic's Claude models
* [OpenAI](https://platform.openai.com/) - The platform for building applications with OpenAI's models
* [Gemini Developer APIs](https://ai.google.dev/gemini-api/docs) - The API that gives you access to the latest Gemini models from Google
* [Hugging Face Serverless Inference API](https://huggingface.co/docs/api-inference/index) - The API allowing inference on models hosted on the Hugging Face Hub
* [OpenRouter](https://openrouter.ai/) - A unified interface for LLMs

### Open Models

* [Llama](https://www.llama.com/) - The open-source AI models you can fine-tune, distill and deploy anywhere
* [Gemma](https://deepmind.google/models/gemma/) - A family of lightweight, state-of-the-art open models built from the same research and technology used to create the Gemini models
* [Mistral](https://mistral.ai/models) - A family of open-source and commercial generative AI models
* [OLMo](https://allenai.org/olmo) - A state-of-the-art, truly open language model and framework to build and study the science of language models

### Techniques & Methods

* [Retrieval-augmented generation (RAG)](https://en.wikipedia.org/wiki/Retrieval-augmented_generation) - A technique that enables large language models to retrieve and incorporate new information from external data sources
  * [dsRAG](https://github.com/D-Star-AI/dsRAG) - A high-performance retrieval engine for unstructured data
* [GraphRAG](https://microsoft.github.io/graphrag/) - A data pipeline and transformation suite that is designed to extract meaningful, structured data from unstructured text using the power of LLMs
* [Prompt Engineering Guide](https://www.promptingguide.ai/) - A comprehensive resource for learning and applying prompt engineering techniques to effectively utilize large language models and build AI agents
* [CRAFT framework](https://www.geeky-gadgets.com/ai-prompt-writing/) - A structured method for crafting clear and precise AI prompts by defining context, role, action, format, and tone
* [ReAct Prompting](https://github.com/ysymyth/ReAct) - A prompting technique synergizing reasoning and acting in language models
  * Reason, Act, Thought, Observation
* [Recursive Language Models](https://alexzhang13.github.io/blog/2025/rlm/) - An inference strategy where language models (LMs) can decompose and recursively interact with input context of unbounded length

### Ecosystem & Frameworks

* [OmniAI](https://github.com/ksylvest/omniai) - A minimalist library for interfacing with LLMs
* [LiteLLM](https://docs.litellm.ai) - A Python SDK and AI Gateway (Proxy) that allows users to call over 100 Large Language Models (LLMs) using a unified OpenAI input/output format
* [RubyLLM](https://rubyllm.com/) - The one beautiful Ruby API for GPT, Claude, Gemini, and more
* [Go OpenAI](https://github.com/sashabaranov/go-openai) - The Go client libraries for OpenAI API
* [Ruby OpenAI](https://github.com/alexrudall/ruby-openai) - A Ruby wrapper for the OpenAI API
* [Google Gen AI SDK](https://github.com/googleapis/python-genai) - The Python SDK for Google's generative AI models
* [RedCandle](https://github.com/scientist-labs/red-candle) - A Ruby gem for running state-of-the-art language models locally (via Rust's Candle)
* [Genkit](https://genkit.dev/) - An open-source framework for building AI-powered apps, built and used in production by Google
* [LangChain](https://www.langchain.com/) - A framework for developing applications powered by language models
* [Unsloth AI](https://unsloth.ai/) - A platform providing tools and services for easily fine-tuning and training Large Language Models (LLMs) to achieve faster and more efficient AI training
* [LLM](https://llm.datasette.io/en/stable/) - A CLI utility and Python library for interacting with Large Language Models
* [lootbox](https://github.com/jx-codes/lootbox) - A CLI which is inspired by "Code Mode" - LLMs write TypeScript code to call APIs rather than using tool invocation
* [Gradio](https://www.gradio.app/) - The fastest way to demo your machine learning model with a friendly web interface so that anyone can use it, anywhere
* Benchmarking & Analysis
  * [Artificial Analysis](https://artificialanalysis.ai/) - An independent analysis of AI models and API providers, helping users understand the AI landscape
  * [Arena](https://arena.ai/) - A platform designed for benchmarking and comparing various AI models, including both large language models (LLMs) and vision-language models (VLMs)

## Agentic AI

### Standards & Protocols

* [AGENTS.md](https://agents.md/) - An open standard for defining and running AI agents
* [Model Context Protocol (MCP)](https://modelcontextprotocol.io/docs/getting-started/intro) - An open-source standard for connecting AI applications to external systems, enabling them to access data sources, tools, and workflows
* [A2A Protocol](https://github.com/google/A2A) - A protocol for enabling bidirectional communication between web applications and AI agents

### Libraries & Frameworks

* [LangGraph](https://www.langchain.com/langgraph) - A library for building stateful, multi-actor applications with LLMs
* [Agno](https://docs.agno.com/) - A multi-agent framework, runtime and control plane
* [Fantasy](https://github.com/charmbracelet/fantasy) - A Go library for building AI agents with multiple providers and models through a single API
* [Semantic Kernel](https://learn.microsoft.com/en-us/semantic-kernel/overview/) - A lightweight, open-source development kit that lets you easily build AI agents and integrate the latest AI models
* [goose](https://block.github.io/goose/) - A local AI agent that automates engineering tasks seamlessly
* [crewAI](https://www.crewai.com/open-source) - An open-source, multi-agent orchestration framework that empowers developers to orchestrate high-performing AI agents with ease and scale
* [Claude Agent SDK](https://platform.claude.com/docs/en/agent-sdk/overview) - A library for building AI agents with Claude
* [Claude Agent Skills](https://platform.claude.com/docs/en/agents-and-tools/agent-skills/overview) - The modular capabilities that extend an agent's functionality by packaging instructions, metadata, and optional resources
* [FastMCP](https://github.com/jlowin/fastmcp) - A Pythonic framework for building Model Context Protocol (MCP) servers and clients

### Supporting Services & Platforms

* [Dify](https://dify.ai/) - An open-source LLM app development platform
* [n8n](https://n8n.io/) - A fair-code licensed workflow automation tool that combines AI capabilities with business process automation
* [OpenClaw](https://openclaw.ai/) - An open-source personal AI assistant that automates tasks across various applications and platforms, running on the user's machine
* [Amazon Q Business](https://aws.amazon.com/q/business/) - A generative AI-powered assistant for enterprises to find information, gain insights, and take action at work, integrating with company data and applications
* [Mem0](https://mem0.ai/) - An AI memory layer for LLM applications that aims to provide personalized AI experiences
* [Firecrawl](https://www.firecrawl.dev/) - An API service that takes a URL, crawls it, and converts it into clean markdown or structured data
* [Tavily Search](https://tavily.com/) - A search engine optimized for LLMs, aimed at efficient, quick and persistent search results
* [SWIRL AI Search](https://swirlaiconnect.com/) - A Federated AI Search solution that connects to over 100 enterprise platforms, providing real-time visibility across data and document silos without requiring costly data transformations or migrations

## MLOps & Productionalization

### ML Lifecycle & Versioning

* [DVC](https://dvc.org/) - Open-source Data Version Control for machine learning projects
* [CML](https://cml.dev/) - An open-source tool for implementing continuous integration & delivery (CI/CD) in machine learning projects
* [MLFlow](https://mlflow.org/) - An open source platform to manage the ML lifecycle, including experimentation, reproducibility, deployment, and a central model registry
* [KubeFlow](https://www.kubeflow.org/) - The Machine Learning Toolkit for Kubernetes, dedicated to making deployments of ML workflows on Kubernetes simple, portable and scalable

### Model Deployment & Serving

* [LM Studio](https://lmstudio.ai/) - A desktop app for developing and experimenting with LLMs locally on your computer
* [LocalAI](https://localai.io/) - The free, Open Source OpenAI alternative
* [Ollama](https://ollama.com/) - A tool designed for deploying and managing large language models (LLMs) locally
* [vLLM](https://vllm.ai/) - A high-throughput and memory-efficient inference and serving engine for Large Language Models (LLMs)

### Standards & Model Formats

* [GGUF](https://github.com/ggml-org/ggml/blob/master/docs/gguf.md) - A file format for storing models for inference with GGML and executors based on GGML
* [ONNX](https://onnx.ai/) - An open format built to represent machine learning models
* [Safetensors](https://huggingface.co/docs/safetensors/index) - A simple format for storing tensors safely

### AI Cloud Services

* [Microsoft Foundry](https://ai.azure.com/) - A unified, interoperable platform for building, optimizing, and governing AI apps and agents that understand business context and deliver business impact
* [Vertex AI](https://cloud.google.com/vertex-ai) - A machine learning (ML) platform for training and deploying ML models and AI applications
* [Amazon Bedrock](https://aws.amazon.com/bedrock/) - A fully managed service offering a choice of high-performing foundation models
