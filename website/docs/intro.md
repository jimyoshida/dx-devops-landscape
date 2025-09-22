---
sidebar_position: 1
---

# Introduction

This site aims to provide a curated classification of well-known keywords, concepts, techniques, platforms, and useful tools related to DevOps. This large domain of knowledge is categorized here using an octal classification system, similar in principle to the Dewey Decimal Classification.

Additionally, the scope has now been extended to cover the _Common Skills_ from the _Digital Skill Standards for DX Promotion (DSS-P)_, created by the Information-Technology Promotion Agency, Japan. This is because DevOps practice is a foundation for DX promotion.

In future system development, detailed tasks will increasingly be performed by AI. Consequently, a critical skill will be the ability to articulate requirements precisely to AI using these terms.

## Contents

Pages in the **Main** section contain the curated classification, including concepts, de facto standards, useful techniques, and OSS implementations.
The list is also available in [PDF format](pathname:///usr/docs/main.pdf), and the outline is visualized as an [experimental mind map](pathname:///usr/docs/map.html).

Pages in the **Timelines** section contain major historical events related to the curated items.
The descriptions are primarily quoted from the [English version of Wikipedia](https://en.wikipedia.org/wiki/Main_Page) unless other sources are cited.
The timeline is also available in [PDF format](pathname:///usr/docs/timelines.pdf).

## Correspondence with DSS-P

While the DSS-P provides useful guidelines, its categorization has some shortcomings. For example:

* The major category "Technology" is too general. Since Data Utilization and Security are also enabled by technology, this categorization seems illogical.

* Software design skills—particularly logic, computational thinking, and object-oriented analysis—are foundational skills that are also important for creating business architecture and data infrastructure.

* Team performance depends on individual capabilities. Therefore, it would be more reasonable to group team-related skills under the umbrella of "human skills." It is unclear why "Team Building" is in the same subcategory as "Git," as team building is a general skill applicable to all business activities.

Considering the points above, this site's classification corresponds to the DSS-P as follows:

| Class in this site                                           | Category in DSS-P v1.2      |
| ------------------------------------------------------------ | --------------------------- |
| [Class 000 - Software Engineering Foundations](main/cls0.md) | Personal skills, Technology |
| [Class 100 - Programming](main/cls1.md)                      | Technology                  |
| [Class 200 - System Administration and SRE](main/cls2.md)    | Technology                  |
| [Class 300 - Web and Application](main/cls3.md)              | Technology                  |
| [Class 400 - Data Science and Engineering](main/cls4.md)     | Data utilization            |
| [Class 500 - AI, Machine Learning, and LLM](main/cls5.md)    | Data utilization            |
| [Class 600 - Security and Privacy](main/cls6.md)             | Security                    |
| [Class 700 - Business Strategy and UX Design](main/cls7.md)  | Business transformation     |

## Principles

The collections are guided by the following principles:

**Prioritizing Openness:** We favor Open Source Software (OSS) and open formats. This approach minimizes restrictions and vendor lock-in, which can impede agile decision-making. Furthermore, the availability of source code significantly aids in troubleshooting. However, we acknowledge the necessity of certain essential cloud services and include them where appropriate.

**Language Agnosticism:** We regard programming languages primarily as tools. Since developers can now work with multiple languages easily, multilingual development has become a natural standard. The focus is on selecting the most suitable language for a specific problem domain or cultural context. Libraries and commands are treated similarly — valued for the functionality they provide.

**Integrating Human Interaction:** Recognizing that Digital Transformation involves significant organizational and individual change, we incorporate elements from human sciences, such as sociology and psychology. Understanding human behavior is crucial for facilitating successful transformation.
