---
sidebar_position: 2
---

# DX Skills Classification and DSS-P Role Mapping Matrix

This document maps this technical skill classification (12 Chapters) to the 5 talent roles defined in the IPA "Digital Skills Standard for Promotion (DSS-P)" to indicate the level of importance for each role.

## Legend

* **\*\*\* (Must Have)**: Core skills and knowledge areas essential for the role.
* **\*\* (Nice to Have)**: Areas desirable for execution or necessary for collaboration.
* **\* (Partially Relevant / Specialized)**: Relevant in specific contexts/projects or requires basic understanding.
* **-**: Low direct relevance or outside the area of expertise.

## Skill Mapping by Category

### 01. Development Method, Culture, OSS & Logic
*(Agile, Lean, DevOps, DDD, Logic)*

* **Rationale**: Agile and Lean concepts are essential for BAs as well. DDD and DevOps are core skills for SEs, but ideally should be a common language across all roles.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Software Engineer (SE)
  * **Nice to Have (\*\*)**: Business Architect (BA), Designer (Des), Data Scientist (DS), Cyber Security (Sec)

### 02. Web Application Development
*(Frontend, Backend, DOM, UI Libs)*

* **Rationale**: The primary domain for SEs (especially Web/App dev). For Des, understanding UI libraries and DOM helps in collaboration during implementation.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Software Engineer (SE)
  * **Nice to Have (\*\*)**: Designer (Des), Cyber Security (Sec)
  * **Low Relevance (-)**: Business Architect (BA), Data Scientist (DS)

### 03. Cloud, Container, Delivery & SRE
*(Cloud, K8s, CI/CD, IaC, Observability)*

* **Rationale**: Infrastructure & SRE domain. DS increasingly needs knowledge of containers and cloud for building analysis platforms.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Software Engineer (SE)
  * **Nice to Have (\*\*)**: Data Scientist (DS), Cyber Security (Sec)
  * **Low Relevance (-)**: Business Architect (BA), Designer (Des)

### 04. Security & Privacy
*(InfoSec, Crypto, IAM, Vulnerability)*

* **Rationale**: The specialized domain of Sec. However, since "Secure Software Development" is included, it is also mandatory for SEs. Important for DS from a privacy protection perspective.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Software Engineer (SE), Cyber Security (Sec)
  * **Nice to Have (\*\*)**: Data Scientist (DS)
  * **Partially Relevant (\*)**: Business Architect (BA), Designer (Des)

### 05. Data Science & Engineering
*(Math, Statistics, SQL, NoSQL, Pipelines)*

* **Rationale**: The core domain of DS. Also mandatory for SEs for DB design and building data pipelines (Data Engineering).
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Data Scientist (DS), Software Engineer (SE)
  * **Nice to Have (\*\*)**: Business Architect (BA)
  * **Low Relevance (-)**: Designer (Des), Cyber Security (Sec)

### 06. AI, Machine Learning & LLM
*(NLP, MLOps, DNN, Agents)*

* **Rationale**: The core domain of DS. Important for SEs for integrating AI into applications (e.g., LLM utilization). BAs need understanding to judge business applications of Generative AI.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Data Scientist (DS), Software Engineer (SE)
  * **Nice to Have (\*\*)**: Business Architect (BA)
  * **Low Relevance (-)**: Designer (Des), Cyber Security (Sec)

### 07. Programming Concepts & Paradigms
*(OOP, FP, Algorithms, Clean Code)*

* **Rationale**: Fundamental programming proficiency. Absolutely essential for SEs. Important for DS to ensure code quality.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Software Engineer (SE)
  * **Nice to Have (\*\*)**: Data Scientist (DS)
  * **Partially Relevant (\*)**: Cyber Security (Sec)
  * **Low Relevance (-)**: Business Architect (BA), Designer (Des)

### 08. Terminal & IDE
*(Python, JS/TS, Shell, Vim/Emacs)*

* **Rationale**: Basic tools for developers and engineers. Python is essential for DS, and Shell skills are essential for Sec investigations.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Data Scientist (DS), Software Engineer (SE), Cyber Security (Sec)
  * **Low Relevance (-)**: Business Architect (BA), Designer (Des)

### 09. OS & Network Basics
*(Linux, TCP/IP, DNS, Virtualization)*

* **Rationale**: Infrastructure basics. One of the most important items for Sec as it is the stage for both attack and defense.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Software Engineer (SE), Cyber Security (Sec)
  * **Nice to Have (\*\*)**: Data Scientist (DS)
  * **Low Relevance (-)**: Business Architect (BA), Designer (Des)

### 10. Advanced Programming
*(Regex, Debugging, Testing, Build Tools)*

* **Rationale**: Practical skills for writing high-quality code. Directly linked to SE productivity and quality.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Software Engineer (SE)
  * **Nice to Have (\*\*)**: Data Scientist (DS)
  * **Partially Relevant (\*)**: Cyber Security (Sec)
  * **Low Relevance (-)**: Business Architect (BA), Designer (Des)

### 11. Advanced Programming 2
*(Binary, Media, IoT, Mobile)*

* **Rationale**: Domain-specific skills. Essential for SEs developing IoT or mobile apps. Des may be interested in media processing.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Software Engineer (SE)
  * **Nice to Have (\*\*)**: Designer (Des)
  * **Partially Relevant (\*)**: Data Scientist (DS), Cyber Security (Sec)
  * **Low Relevance (-)**: Business Architect (BA)

### 12. Management & Business Admin
*(Project Mgmt, Team Building, Strategy)*

* **Rationale**: The primary domain for BAs. However, "People Skills" are important for SEs aiming for Lead/PM roles and all roles leading teams.
* **Role Relevance**:
  * **Must Have (\*\*\*)**: Business Architect (BA)
  * **Nice to Have (\*\*)**: Designer (Des), Data Scientist (DS), Software Engineer (SE), Cyber Security (Sec)

## Advice for Usage

### 1. Identifying Common Skills
Categories **01 (Dev Method)** and **12 (Management)** can be positioned as "Common Literacy" that should be broadly educated regardless of the role to foster an organizational culture for promoting DX.

### 2. Deepening Expertise
* **Software Engineer (SE)**: Focus evaluation on Categories 02, 03, 07, 09, and 10.
* **Data Scientist (DS)**: Focus evaluation on Categories 05, 06, and 08.
* **Business Architect (BA)**: Centered on Category 12, evaluate understanding of Categories 01, 05, and 06 at a "Utilization/Planning level".

## Supplementary Note: About IPA

The **IPA (Information-technology Promotion Agency, Japan)** is a policy implementation agency under the jurisdiction of Japan's Ministry of Economy, Trade and Industry (METI).
It plays a central role in Japan's national IT strategy, including **Human Resource Development** (administering national IT examinations), **Information Security Measures**, and establishing **Guidelines for Digital Transformation (DX)**.

The **"DSS-P (Digital Skills Standard for Promotion)"** referenced in this document is a public standard defined by the IPA to accelerate DX in Japanese companies. It is widely adopted by many Japanese enterprises as a benchmark for talent development and hiring.
