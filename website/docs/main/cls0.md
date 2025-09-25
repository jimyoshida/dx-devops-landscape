# 000 - Software Engineering Foundations

This is comprehensive, logically consistent, and demonstrates a deep understanding of the relationships between different domains of knowledge in software development and management, according to Gemini.

## 000 - Agile/Lean System Development

### 001 - Agile

* [Agile software development](https://en.wikipedia.org/wiki/Agile_software_development) - An umbrella term for approaches to developing software that reflect the values and principles agreed upon by The Agile Alliance
  * [Agile Manifesto](https://agilemanifesto.org/) - A document that proclaims better ways of developing software by valuing individuals and interactions over processes and tools, working software over comprehensive documentation, customer collaboration over contract negotiation, and responding to change over following a plan
  * [Trunk Based Development](https://trunkbaseddevelopment.com/) - A source-control branching model, where developers collaborate on code in a single branch called 'trunk', resist any pressure to create other long-lived development branches by employing documented techniques
  * [Software prototyping](https://en.wikipedia.org/wiki/Software_prototyping) - The activity of creating prototypes of software applications, i.e., incomplete versions of the software program being developed
  * [Minimum viable product](https://en.wikipedia.org/wiki/Minimum_viable_product) - A version of a product with just enough features to be usable by early customers who can then provide feedback for future product development
  * [Scrum](https://www.scrum.org/learning-series/what-is-scrum/) - A framework within which people can address complex adaptive problems, while productively and creatively delivering products of the highest possible value
  * [User story](https://en.wikipedia.org/wiki/User_story) - An informal, natural language description of features of a software system
    * [Card, Conversation, Confirmation](https://ronjeffries.com/xprog/articles/expcardconversationconfirmation/) - A practice where the Card is a token representing the requirement, the Conversation is where details are teased out, and the Confirmation is the acceptance test for the story
  * [INVEST of PBI](https://en.wikipedia.org/wiki/INVEST_(mnemonic)) - A mnemonic created by Bill Wake as a reminder of the characteristics of a good quality Product Backlog Item (PBI)
    * Independent: The PBI should be self-contained
    * Negotiable: Draft PBIs are not explicit contracts and should leave space for discussion
    * Valuable: A PBI must deliver value to the stakeholders
    * Estimable: You must always be able to estimate the size of a PBI
    * Small: PBIs should not be so big as to become impossible to plan/task/order within a level of accuracy
    * Testable: The PBI or its related description must provide the necessary information to make test development possible
  * [SPACE framework](https://queue.acm.org/detail.cfm?id=3454124) - A framework that provides a way to think about developer productivity in a more holistic way, encompassing Satisfaction and well-being, Performance, Activity, Communication and collaboration, and Efficiency and flow
* [Extreme Programming](https://en.wikipedia.org/wiki/Extreme_programming) - A software development methodology which is intended to improve software quality and responsiveness to changing customer requirements
  * [Refactoring](https://refactoring.com/) - A disciplined technique for restructuring an existing body of code, altering its internal structure without changing its external behavior
  * [Software rot](https://en.wikipedia.org/wiki/Software_rot) - The tendency for software to deteriorate in quality, performance, or usefulness over time
  * [Technical debt](https://en.wikipedia.org/wiki/Technical_debt) - A concept in software development that reflects the implied cost of additional rework caused by choosing an easy (limited) solution now instead of using a better approach that would take longer
* [Behavior driven development](https://en.wikipedia.org/wiki/Behavior-driven_development) - An agile software development process that encourages collaboration among developers, quality assurance testers, and customer representatives in a software project
  * [Specification by example](https://en.wikipedia.org/wiki/Specification_by_example) - A collaborative approach to defining requirements and business-oriented functional tests for software products based on capturing and illustrating requirements using realistic examples instead of abstract statements
  * Tools
    * [Cucumber](https://cucumber.io/) - A tool that supports Behaviour-Driven Development (BDD) by reading executable specifications written in plain text and validating that the software does what those specifications say
      * [Gherkin Syntax](https://cucumber.io/docs/gherkin/) - A set of grammar rules that makes plain text structured enough for Cucumber to understand
    * [RSpec](https://rspec.info/) - A testing tool for the Ruby programming language, created for behavior-driven development (BDD)
    * [Behave](https://behave.readthedocs.io/en/latest/) - A tool for behaviour-driven development (BDD) in Python, using tests written in a natural language style, backed up by Python code

### 002 - Lean

* [Lean software development](https://en.wikipedia.org/wiki/Lean_software_development) - A translation of lean manufacturing principles and practices to the software development domain
  * [Continual improvement process](https://en.wikipedia.org/wiki/Continual_improvement_process) - An ongoing effort to improve products, services, or processes
  * [OODA loop](https://en.wikipedia.org/wiki/OODA_loop) - A four-step approach to decision-making that focuses on filtering available information, putting it in context and quickly making the most appropriate decision while also understanding that changes can be made as more data becomes available
  * [Lean manufacturing](https://en.wikipedia.org/wiki/Lean_manufacturing) - A production method aimed primarily at reducing times within the production system as well as response times from suppliers and to customers
  * [Kanban method](https://en.wikipedia.org/wiki/Kanban_(development)) - A lean method to manage and improve work across human systems
* [Toyota Production System](https://en.wikipedia.org/wiki/Toyota_Production_System) - An integrated socio-technical system, developed by Toyota, that comprises its management philosophy and practices
  * Kaizen: Continuous improvement through small, incremental changes.
  * Just-in-Time (JIT): Producing and delivering parts and products only when needed, minimizing waste and inventory.
  * Kanban: A pull-based system that controls the production and movement of items in a just-in-time production system.
  * Jidoka: Automation with a human touch, where machines detect defects and allow workers to address quality issues.
  * Heijunka: Leveling the production schedule to achieve a balanced, consistent workflow.
  * Genchi Genbutsu: Going to the source to understand the actual situation.
  * Andon: A visual management system that allows workers to signal problems and request assistance.
  * Muri Muda Mura: Identifying and eliminating waste, unevenness, and overburden.
* [Theory of Constraints](https://en.wikipedia.org/wiki/Theory_of_constraints) - A management paradigm that views any manageable system as being limited in achieving more of its goals by a very small number of constraints

### 003 - DevOps

* [CALMS framework](https://www.atlassian.com/devops/frameworks/calms-framework) - A conceptual model for approaching DevOps that stands for Culture, Automation, Lean, Measurement, and Sharing
* [Feature Toggles](https://martinfowler.com/articles/feature-toggles.html) - A powerful technique, allowing teams to modify system behavior without changing code
* [Blue-Green Deployment](https://martinfowler.com/bliki/BlueGreenDeployment.html) - A technique that reduces downtime and risk by running two identical production environments called Blue and Green
* [Canary Release](https://martinfowler.com/bliki/CanaryRelease.html) - A technique to reduce the risk of introducing a new software version in production by slowly rolling out the change to a small subset of users before rolling it out to the entire infrastructure
* [The Four Keys of DORA](https://cloud.google.com/blog/products/devops-sre/using-the-four-keys-to-measure-your-devops-performance) - A set of metrics used to measure DevOps performance, consisting of Deployment Frequency, Lead Time for Changes, Change Failure Rate, and Time to Restore Service
* [Site Reliability Engineering](https://landing.google.com/sre/) - A discipline that incorporates aspects of software engineering and applies them to infrastructure and operations problems
  * [Service Level Objectives (SLOs)](https://sre.google/sre-book/service-level-objectives/) - A target value or range of values for a service level that is measured by a service level indicator (SLI)
  * [Dickerson's Hierarchy of Service Reliability](https://sre.google/sre-book/part-III-practices/) - A model that illustrates the foundational elements required to build and maintain reliable services, often visualized as a pyramid
  * [The Four Golden Signals](https://sre.google/sre-book/monitoring-distributed-systems/) - The four key metrics (Latency, Traffic, Errors, and Saturation) that Google SREs use for monitoring user-facing systems

## 010 - Management and Leadership

### 010 - Principles & Governance

* Corporate Principles & Values
  * [Amazon's Leadership Principles](https://www.amazon.jobs/en/principles) - The set of core tenets Amazonians use daily to guide their discussions, decisions, and actions
  * [GitLab Values](https://about.gitlab.com/handbook/values/) - The key principles that form GitLab's identity and culture, guiding how team members work together
* Community Governance & Codes of Conduct
  * [Debian Constitution](https://www.debian.org/devel/constitution) - A document that describes the structure of organisation for decision-making in the Debian Project
  * [Ubuntu Code of Conduct](https://ubuntu.com/community/code-of-conduct) - A set of guidelines that covers behavior as a member of the Ubuntu Community
  * [Mozilla Community Participation Guidelines](https://www.mozilla.org/en-US/about/governance/policies/participation/) - A set of guidelines that outline expectations for participants within the Mozilla community
  * [Contributor Covenant](https://www.contributor-covenant.org/) - A code of conduct for contributors to free/open source software projects, created by Coraline Ada Ehmke
* Professional Manifestos
  * [Manifesto for Software Craftsmanship](http://manifesto.softwarecraftsmanship.org/) - As aspiring Software Craftsmen we are raising the bar of professional software development by practicing it and helping others learn the craft

### 011 - People & Communication Skills

* [Team building](https://en.wikipedia.org/wiki/Team_building) - A collective term for various types of activities used to enhance social relations and define roles within teams, often involving collaborative tasks
* [Storytelling](https://en.wikipedia.org/wiki/Storytelling) - The social and cultural activity of sharing stories, sometimes with improvisation, theatrics or embellishment
* [Facilitation](https://en.wikipedia.org/wiki/Facilitation_(organisational)) - The act of designing and running a successful meeting or workshop
* [Active listening](https://en.wikipedia.org/wiki/Active_listening) - The practice of preparing to listen, observing what verbal and non-verbal messages are being sent, and then providing appropriate feedback for the sake of showing attentiveness to the message being presented

### 012 - Strategy & Goal Setting

* [Goal setting](https://en.wikipedia.org/wiki/Goal_setting) - The process of developing an action plan designed to motivate and guide a person or group toward a goal
  * [SMART goals](https://en.wikipedia.org/wiki/SMART_criteria) - A mnemonic acronym, used to guide in the setting of objectives or goals, for example in project management, employee-performance management and personal development
    * Specific: Targeting a particular area for improvement
    * Measurable: Quantifying, or at least suggesting, an indicator of progress
    * Assignable: Defining responsibility clearly
    * Realistic: Outlining attainable results with available resources
    * Time-related: Including a timeline for expected results
  * [FAST goals](https://sloanreview.mit.edu/article/with-goals-fast-beats-smart/) - A framework for goals that are Frequently discussed, Ambitious in scope, Specific in metrics, and Transparent for everyone to see
  * [GROW model](https://en.wikipedia.org/wiki/GROW_model) - A simple method for goal setting and problem solving
  * [OKRs](https://en.wikipedia.org/wiki/Objectives_and_key_results) - A goal-setting framework used by individuals, teams, and organizations to define measurable goals and track their outcomes
  * [KPIs](https://en.wikipedia.org/wiki/Performance_indicator) - A type of performance measurement used to evaluate the success of an organization or of a particular activity (such as projects, programs, products and other initiatives) in which it engages
    * [Net Promoter Score](https://en.wikipedia.org/wiki/Net_promoter_score) - A market research metric that is based on a single survey question asking respondents to rate the likelihood that they would recommend a company, product, or a service to a friend or colleague
  * [Goodhart's law](https://en.wikipedia.org/wiki/Goodhart%27s_law) - An adage often stated as, "When a measure becomes a target, it ceases to be a good measure"
* [Prioritization](https://en.wikipedia.org/wiki/Prioritization) - The activity that arranges items or activities in order of urgency
  * [RICE](https://www.intercom.com/blog/rice-simple-prioritization-for-product-managers/) - A simple scoring system for product prioritization that stands for Reach, Impact, Confidence, and Effort
  * [Kano model](https://en.wikipedia.org/wiki/Kano_model) - A theory for product development and customer satisfaction developed in the 1980s by Noriaki Kano
  * [MoSCoW method](https://en.wikipedia.org/wiki/MoSCoW_method) - A prioritization technique used in management, business analysis, project management, and software development

### 013 - Project & Work Management

* [Project management](https://en.wikipedia.org/wiki/Project_management) - The process of leading the work of a team to achieve all project goals within the given constraints
  * [Critical chain project management](https://en.wikipedia.org/wiki/Critical_chain_project_management) - A method of planning and managing projects that emphasizes the resources (people, equipment, physical space) required to execute project tasks
  * [Work breakdown structure](https://en.wikipedia.org/wiki/Work_breakdown_structure) - A deliverable-oriented breakdown of a project into smaller components
  * [RACI matrix](https://en.wikipedia.org/wiki/Responsibility_assignment_matrix) - A responsibility assignment matrix (RAM)... describes the participation by various roles in completing tasks or deliverables for a project or business process
    * Responsible, Accountable, Consulted, Informed
  * [Software development effort estimation](https://en.wikipedia.org/wiki/Software_development_effort_estimation) - The process of predicting the most realistic amount of effort (expressed in terms of person-hours or money) required to develop or maintain software based on incomplete, uncertain and noisy input
    * [Three-point estimation](https://en.wikipedia.org/wiki/Three-point_estimation) - A technique used in project management to estimate the likely duration or cost of an activity
    * [Planning poker](https://en.wikipedia.org/wiki/Planning_poker) - A consensus-based, gamified technique for estimating, mostly used for timeboxing in Agile principles
* [Systems development life cycle (SDLC)](https://en.wikipedia.org/wiki/Systems_development_life_cycle) - A conceptual model used in project management that describes the stages involved in an information system development project
  * ISO/IEC/IEEE 12207: Systems and software engineering — Software life cycle processes
  * ISO/IEC/IEEE 15288: Systems and software engineering — System life cycle processes
* Related Standards
  * ISO/IEC 15504: Information technology — Process assessment
  * ISO/IEC 20000: Information technology — Service management

### 014 - Tools & Platforms

* Issue Tracking Systems
  * [JIRA](https://www.atlassian.com/software/jira) - A software application used for issue tracking and project management that helps teams plan, assign, track, report, and manage work
    * [Python Jira](https://jira.readthedocs.io/) - A Pythonic interface to the JIRA REST APIs
    * [JiraCLI](https://github.com/ankitpokhrel/jira-cli) - An interactive command line tool for Atlassian Jira that will help you avoid Jira UI to some extent
  * [GitLab Issue Board](https://docs.gitlab.com/ee/user/project/issue_board.html) - A user interface that displays issues in columns that correspond to their workflow statuses
  * [GitLab Service Desk](https://docs.gitlab.com/ee/user/project/service_desk/) - A feature that enables you to connect with users through email, without requiring them to have a GitLab account
  * [Azure Boards](https://learn.microsoft.com/en-us/azure/devops/boards/) - A service that provides a customizable platform for managing work items, allowing teams to collaborate effectively and streamline their workflow
  * [GitHub Issues](https://github.com/features/issues) - A tracking tool that helps you manage your work on GitHub
  * [Redmine](https://www.redmine.org/) - A free and open source, web-based project management and issue tracking tool
* Chat Systems
  * [Slack](https://slack.com/) - A channel-based messaging platform where people can work together more effectively, connect all their software tools and services, and find the information they need to do their best work
    * [Python Slack SDK](https://slack.dev/python-slack-sdk/) - A software development kit that helps Python developers build apps that integrate with Slack
    * [Slack API in Go](https://pkg.go.dev/github.com/slack-go/slack) - A Go library for the Slack API
  * [Mattermost](https://mattermost.com/) - An open source collaboration platform for developers, offering secure messaging, project management, and workflow orchestration
  * [Discord](https://discord.com/) - A free voice, video, and text chat app that's used by tens of millions of people to talk and hang out with their communities and friends
    * [discord.js](https://discord.js.org/) - A powerful Node.js module that allows you to interact with the Discord API very easily
  * [Notify](https://github.com/nikoksr/notify) - A dead simple Go library for sending notifications to various messaging services

## 020 - Systems Architecture Design

### 020 - Core Design Concepts

* [System](https://en.wikipedia.org/wiki/System) - A group of interacting or interrelated elements that act according to a set of rules to form a unified whole
  * [Systems architecture](https://en.wikipedia.org/wiki/Systems_architecture) - The conceptual model that defines the structure, behavior, and more views of a system
  * [Conway's law](https://en.wikipedia.org/wiki/Conway%27s_law) - An adage stating that organizations design systems that mirror their own communication structure
* [Requirements analysis](https://en.wikipedia.org/wiki/Requirements_analysis) - The process of determining the needs or conditions to meet for a new or altered product or project, taking account of the possibly conflicting requirements of the various stakeholders
  * [Requirement](https://en.wikipedia.org/wiki/Requirement) - A documented need of what a product or service should be or do
    * [Non-functional requirement](https://en.wikipedia.org/wiki/Non-functional_requirement) - A requirement that specifies criteria that can be used to judge the operation of a system, rather than specific behaviors
* Related Standards
  * ISO/IEC 25010: Systems and software Quality Requirements and Evaluation (SQuaRE)

### 021 - Modeling Methodologies

* [Domain-driven design](https://en.wikipedia.org/wiki/Domain-driven_design) - A major software design approach, focusing on modeling software to match a domain according to input from that domain's experts
* [Object-oriented analysis and design](https://en.wikipedia.org/wiki/Object-oriented_analysis_and_design) - A technical approach for analyzing and designing an application, system, or business by applying object-oriented programming, as well as using visual modeling throughout the software development process
  * [Use case](https://en.wikipedia.org/wiki/Use_case) - A list of actions or event steps typically defining the interactions between a role (known in the Unified Modeling Language as an actor) and a system to achieve a goal
* [Ontology](https://en.wikipedia.org/wiki/Ontology_(information_science)) - A representation, formal naming and definition of the categories, properties and relations between the concepts, data and entities that substantiate one, many or all domains of discourse
  * [Semantic network](https://en.wikipedia.org/wiki/Semantic_network) - A knowledge base that represents semantic relations between concepts in a network
    * [WordNet](https://wordnet.princeton.edu/) - A large lexical database of English
* [Database design](https://en.wikipedia.org/wiki/Database_design) - The organization of data according to a database model

### 022 - Design Patterns

* Architecture Styles and Patterns
  * [Three-tier architecture](https://en.wikipedia.org/wiki/Multitier_architecture) - A client–server architecture in which presentation, application processing, and data management functions are logically separated
  * [Microservices architecture](https://martinfowler.com/articles/microservices.html) - An approach to developing a single application as a suite of small services, each running in its own process and communicating with lightweight mechanisms
  * [Resource-oriented architecture](https://en.wikipedia.org/wiki/Resource-oriented_architecture) - A style of software architecture and programming paradigm for designing and developing software in the form of a network of resources
    * [REST](https://en.wikipedia.org/wiki/Representational_state_transfer) - A software architectural style that describes a set of constraints for creating web services
* Software Design Patterns
  * [Software design pattern](https://en.wikipedia.org/wiki/Software_design_pattern) - A general, reusable solution to a commonly occurring problem within a given context in software design
  * [Entity–control–boundary](https://en.wikipedia.org/wiki/Entity%E2%80%93control%E2%80%93boundary) - An architectural pattern used in software design and analysis that helps in structuring the responsibilities of classes in an object-oriented system
  * [Command Query Responsibility Segregation](https://en.wikipedia.org/wiki/Command_Query_Responsibility_Segregation) - A pattern that separates read and update operations for a data store
  * [Fluent interface](https://en.wikipedia.org/wiki/Fluent_interface) - A method for designing object-oriented APIs based on method chaining with the goal of making the readability of the source code close to that of ordinary written prose
  * [Model-view-controller pattern](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller) - A software design pattern commonly used for developing user interfaces that divides the related program logic into three interconnected elements
  * [Dependency injection](https://en.wikipedia.org/wiki/Dependency_injection) - A design pattern in which an object or function receives other objects or functions that it depends on

### 023 - Principles & Best Practices

* Design Principles
  * [Orthogonality and DRY principle](https://www.artima.com/intv/dry.html) - The principle that every piece of knowledge must have a single, unambiguous, authoritative representation within a system
  * [Separation of concerns](https://en.wikipedia.org/wiki/Separation_of_concerns) - A design principle for separating a computer program into distinct sections
  * [Design by Contract](https://en.wikipedia.org/wiki/Design_by_contract) - An approach for designing software that prescribes formal, precise and verifiable interface specifications for software components
  * [Law of Demeter](https://en.wikipedia.org/wiki/Law_of_Demeter) - A design guideline for developing software, particularly object-oriented programs
  * [SOLID - The principle of OOD](https://en.wikipedia.org/wiki/SOLID) - A mnemonic acronym for five design principles intended to make object-oriented designs more understandable, flexible, and maintainable
    * Single responsibility
    * Open–closed
    * Liskov substitution
    * Interface segregation
    * Dependency inversion
  * [The Reactive Manifesto](https://www.reactivemanifesto.org/) - A coherent approach to systems architecture where applications are responsive, resilient, elastic and message driven
  * [Unix Philosophy](https://en.wikipedia.org/wiki/Unix_philosophy) - A set of cultural norms and philosophical approaches to software development
  * [Single source of truth](https://en.wikipedia.org/wiki/Single_source_of_truth) - The practice of structuring information models and associated data schema such that every data element is stored exactly once
  * [KISS principle](https://en.wikipedia.org/wiki/KISS_principle) - A design principle which states that most systems work best if they are kept simple rather than made complicated
* Design Best Practices
  * [Resource acquisition is initialization (RAII)](https://en.wikipedia.org/wiki/Resource_acquisition_is_initialization) - A programming idiom where the life cycle of a resource is bound to the lifetime of an object
  * [Rob Pike's 5 Rules of Programming](https://users.ece.utexas.edu/~adnan/pike.html) - A set of rules about where to focus optimization efforts, emphasizing measurement and the importance of data structures
  * [The Zen of Python](https://www.python.org/dev/peps/pep-0020/) - A collection of 19 guiding principles for writing computer programs that influence the design of the Python programming language
  * [The twelve-factor app](https://12factor.net/) - A methodology for building software-as-a-service apps that are suitable for deployment on modern cloud platforms
    * Codebase: One codebase tracked in revision control, many deploys.
    * Dependencies: Explicitly declare and isolate dependencies.
    * Config: Store config in the environment.
    * Backing services: Treat backing services as attached resources.
    * Build, release, run: Strictly separate build and run stages.
    * Processes: Execute the app as one or more stateless processes.
    * Port binding: Export services via port binding.
    * Concurrency: Scale out via the process model.
    * Disposability: Maximize robustness with fast startup and graceful shutdown.
    * Dev/prod parity: Keep development, staging, and production as similar as possible.
    * Logs: Treat logs as event streams.
    * Admin processes: Run admin/management tasks as one-off processes.

## 040 - Documentation

### 040 - Concepts & Methodologies

* [Technical writing](https://en.wikipedia.org/wiki/Technical_writing) - A type of writing where the author is writing about a particular subject that requires direction, instruction, or explanation
* [Divio Documentation System](https://docs.divio.com/documentation-system/) - A framework that proposes that all documentation should be explicitly structured according to its purpose, into four distinct types: tutorials, how-to guides, technical reference and explanation
* [Architectural Decision Records (ADRs)](https://adr.github.io/) - A document that captures an important architectural decision made along with its context and consequences
  * [adr-tools](https://github.com/npryce/adr-tools) - A command-line tool to help you manage your architectural decision records

### 041 - Lightweight Markup

* [Markdown](https://en.wikipedia.org/wiki/Markdown) - A lightweight markup language for creating formatted text using a plain-text editor
  * [CommonMark](https://commonmark.org/) - A rationalized version of Markdown syntax, with a spec and BSD-licensed reference implementations in C and JavaScript
  * [GFM (GitHub Flavored Markdown)](https://github.github.com/gfm/) - A formal specification, based on the CommonMark Spec, that defines the syntax and semantics of GitHub's dialect of Markdown
    * [github-markdown-css](https://github.com/sindresorhus/github-markdown-css) - The CSS that styles markdown rendered on GitHub
  * [markdownlint](https://github.com/DavidAnson/markdownlint) - A Node.js style checker and lint tool for Markdown/CommonMark files
  * [Glow](https://github.com/charmbracelet/glow) - A terminal based markdown reader
  * [Grip](https://github.com/joeyespo/grip) - A command-line server application that renders local README files before you push them to GitHub
  * [markmap](https://markmap.js.org/) - A combination of Markdown and mindmap
  * [Marp](https://marp.app/) - The simplest Markdown presentation writer with plain Markdown
    * [Markdown all-in-one](https://github.com/yzhang-gh/vscode-markdown) - All you need for Markdown (keyboard shortcuts, table of contents, auto preview and more)
    * [Markdown Preview Enhanced](https://shd101wyy.github.io/markdown-preview-enhanced/#/) - A SUPER POWERFUL markdown extension for Visual Studio Code
    * [Markdown Preview for (Neo)vim](https://github.com/iamcco/markdown-preview.nvim) - A markdown preview plugin for (neo)vim
  * Guides
    * [Markdown Guide](https://www.markdownguide.org/) - A free and open-source reference guide that explains how to use Markdown
* [DocUtils](https://docutils.sourceforge.io/) - An open-source text processing system for processing plaintext documentation into useful formats, such as HTML, LaTeX, man-pages, open-document, or XML
  * [reStructuredText](https://docutils.sourceforge.io/rst.html) - An easy-to-read, what-you-see-is-what-you-get plaintext markup syntax and parser system
* [Asciidoc](https://asciidoc.org/) - A lightweight markup language for writing notes, documentation, articles, books, ebooks, slideshows, web pages, man pages and blogs
  * [Asciidoctor](https://asciidoctor.org/) - A fast, open source text processor and publishing toolchain for converting AsciiDoc content to HTML5, DocBook 5 (or 4.5) and other formats
* [Org Mode](https://orgmode.org/) - Your life in plain text
  * [nvim-orgmode](https://github.com/nvim-orgmode/orgmode) - An Orgmode clone for Neovim written in Lua

### 042 - Writing Styles

* Style Guides
  * [Microsoft Writing Style Guide](https://learn.microsoft.com/en-us/style-guide/welcome/) - A guide for writers creating a variety of content types, including apps and websites
  * [Google documentation style guide](https://developers.google.com/style/) - The editorial guidelines for writing clear and consistent technical documentation for an audience of software developers and other technical practitioners
  * [Red Hat documentation style guide](https://redhat-documentation.github.io/supplementary-style-guide/) - The guide that provides style guidelines for Red Hat product and cross-product solution documentation
  * [Microsoft Terminology](https://learn.microsoft.com/en-us/globalization/reference/microsoft-terminology) - A collection of rules that define language and style conventions for specific languages
  * [List of English words](https://github.com/dwyl/english-words) - A text file containing over 466k English words
* Prose Linters
  * [vale](https://vale.sh/) - A linter for natural language/prose
  * [retext](https://github.com/retextjs/retext) - An extensible natural language processor
  * [alex](https://alexjs.com/) - A tool that helps you find gender favoring, polarizing, race related, religion inconsiderate, or other unequal phrasing in text
  * [write-good](https://github.com/btford/write-good) - A naive linter for English prose
  * [textlint](https://textlint.github.io/) - The pluggable linting tool for text and markdown

### 043 - Common Tools

* Document Site Generators
  * [Docusaurus](https://docusaurus.io/) - A static-site generator. It builds a single-page application with fast client-side navigation, leveraging the full power of React to make your site interactive
  * [VuePress](https://v2.vuepress.vuejs.org/) - A Vue-powered Static Site Generator
  * [Hugo](https://gohugo.io/) - The world's fastest framework for building websites
    * [Docsy](https://www.docsy.dev/) - A Hugo theme for technical documentation sites, providing easy site navigation, structure, and more
  * [Sphinx](http://www.sphinx-doc.org/en/master/) - A tool that makes it easy to create intelligent and beautiful documentation
  * [MkDocs](https://www.mkdocs.org/) - A fast, simple and downright gorgeous static site generator that's geared towards building project documentation
    * [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) - A powerful and beautiful theme for the MkDocs static site generator
  * [Nanoc](https://nanoc.app/) - A static-site generator, fit for building anything from a small personal blog to a large corporate website
* Typesetting Systems
  * [Troff/Groff](https://www.gnu.org/software/groff/) - A typesetting system that reads plain text mixed with formatting commands and produces formatted output
  * [LaTeX](https://www.latex-project.org/) - A high-quality typesetting system; it includes features designed for the production of technical and scientific documentation
    * [TexLive](https://tug.org/texlive/) - A cross-platform, free software distribution for the TeX typesetting system
    * [PGF/TikZ](https://github.com/pgf-tikz/pgf) - A TeX macro package for generating graphics
  * [KaTeX](https://katex.org/) - The fastest math typesetting library for the web
    * [sphinxcontrib-katex](https://sphinxcontrib-katex.readthedocs.io/en/) - A Sphinx extension which allows you to use KaTeX to render math in your Sphinx documentation
* Wiki Systems
  * [Wiki software](https://en.wikipedia.org/wiki/Wiki_software) - A collaborative software that runs a wiki, which allows users to create and collaboratively edit pages or entries via a web browser
  * [MediaWiki](https://www.mediawiki.org/wiki/MediaWiki) - A free and open-source wiki software
  * [Ibis](https://ibis.wiki/) - A federated encyclopedia which uses the ActivityPub protocol, just like Mastodon or Lemmy
* Validation & Maintenance
  * [lychee](https://lychee.cli.rs/) - A fast, async link checker written in Rust
* Converters
  * [Pandoc](https://pandoc.org/) - A universal document converter
    * [Eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template) - A pandoc LaTeX template to convert markdown files to PDF or LaTeX
* Content Management Tools
  * [Content management system](https://en.wikipedia.org/wiki/Content_management_system) - A computer software used to manage the creation and modification of digital content
  * [Nextcloud](https://nextcloud.com/) - The industry-leading, fully open-source, on-premise content collaboration platform
  * [WordPress](https://wordpress.org/) - A free and open-source content management system written in hypertext preprocessor language and paired with a MySQL or MariaDB database with supported HTTPS

### 044 - Architecture Description

* Models and Languages
  * ISO/IEC/IEEE 42010: Systems and software engineering — Architecture description
  * [Flowchart](https://en.wikipedia.org/wiki/Flowchart) - A type of diagram that represents a workflow or process
  * [4+1 architectural view model](https://en.wikipedia.org/wiki/4%2B1_architectural_view_model) - A view model used for "describing the architecture of software-intensive systems, based on the use of multiple, concurrent views"
  * [The C4 model](https://c4model.com/) - An easy to learn, developer friendly approach to software architecture diagramming
  * [UML](https://www.omg.org/spec/UML/About-UML/) - The graphical language for visualizing, specifying, constructing, and documenting the artifacts of a software-intensive system
* Diagramming Tools
  * [draw.io](https://www.drawio.com/) - A technology stack for building diagramming applications, and the world's most widely used browser-based end-user diagramming software
* Diagramming as Code
  * [D2: Declarative Diagramming](https://d2lang.com/) - A modern diagram scripting language that turns text to diagrams
  * [Diagrams](https://diagrams.mingrammer.com/) - A Python package for drawing cloud system architectures in Python code
  * [PlantUML](https://plantuml.com/) - A tool that allows you to create diagrams from a simple textual description
  * [Mermaid](https://mermaidjs.github.io/) - A Javascript based diagramming and charting tool that renders Markdown-inspired text definitions to create and modify diagrams dynamically
  * [Kroki](https://kroki.io/) - A free and open source service that converts plain text diagrams to images
  * [Graphviz](https://graphviz.org/) - An open source graph visualization software
    * [DOT language](https://graphviz.org/doc/info/lang.html) - A plain text graph description language
    * [haphviz](https://hackage.haskell.org/package/haphviz) - A Haskell library for representing, manipulating, and pretty-printing graphs in the DOT format
  * [ditaa](https://github.com/stathissideris/ditaa) - A small command-line utility that can convert diagrams drawn using ascii art into proper bitmap graphics

## 050 - OSS Ecosystem and Open Data

### 050 - Open Source Licenses

* [Opensource license](https://en.wikipedia.org/wiki/Open-source_license) - A type of license for computer software and other products that allows the source code, blueprint or design to be used, modified and/or shared under defined terms and conditions
* [MIT](https://en.wikipedia.org/wiki/MIT_License) - A permissive free software license originating at the Massachusetts Institute of Technology (MIT) in the late 1980s
* [BSD](https://en.wikipedia.org/wiki/BSD_licenses) - A family of permissive free software licenses, imposing minimal restrictions on the use and distribution of covered software
* [Apache](https://en.wikipedia.org/wiki/Apache_License) - A permissive free software license written by the Apache Software Foundation (ASF)
* [GPL](https://en.wikipedia.org/wiki/GNU_General_Public_License) - A series of widely used free software licenses that guarantee end users the four freedoms to run, study, share, and modify the software
* [LGPL](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License) - A free-software license published by the Free Software Foundation (FSF)

### 051 - OSS Repositories or Registries

* Source Repositories
  * [GitHub](https://github.com/) - The AI-powered developer platform to build, scale, and deliver secure software
  * [GitLab.com](https://about.gitlab.com/) - The DevSecOps Platform that empowers organizations to maximize the overall return on software development
* Package Registries
  * [CTAN](https://ctan.org/) - The Comprehensive TEX Archive Network
  * [CPAN](https://www.cpan.org/) - The Comprehensive Perl Archive Network
  * [CRAN](https://cran.r-project.org/) - The Comprehensive R Archive Network
  * [PyPI](https://pypi.org/) - A repository of software for the Python programming language
  * [RubyGems.org](https://rubygems.org/) - The Ruby community’s gem hosting service
  * [npm Registry](https://www.npmjs.com/) - The world's largest software registry
  * [JSR](https://jsr.io/) - The open-source package registry for modern JavaScript and TypeScript
  * [pkg.go.dev](https://pkg.go.dev/) - Your source for information about Go packages and modules
  * [crates.io](https://crates.io/) - The Rust community’s crate registry
  * [LuaRocks](https://luarocks.org/) - The package manager for Lua modules
  * [Hackage](https://hackage.haskell.org/) - The Haskell community's central package archive of open source software
    * [Stackage](https://www.stackage.org/) - A curated set of packages from Hackage
  * [NuGet Gallery](https://www.nuget.org/) - The package manager for .NET
  * [Maven Central](https://central.sonatype.com/) - The World's Largest and Oldest Component Repository
  * [ConanCenter](https://conan.io/center) - The central repository where you can find all the open source packages created by the community
  * [Anaconda Hub](https://www.anaconda.com/products) - The Hub for Data Science and AI Collaboration
* Container Related
  * [Docker Hub](https://docs.docker.com/docker-hub/) - A service provided by Docker for finding and sharing container images
  * [Artifact Hub](https://artifacthub.io/) - A web-based application that enables finding, installing, and publishing Cloud Native packages
* Community Curations
  * [Awesome Go](https://awesome-go.com/) - A curated list of awesome Go frameworks, libraries, and software. Inspired by awesome-python
  * [Awesome Ruby](https://awesome-ruby.com/) - A curated list of awesome Ruby frameworks, libraries and software
  * [Awesome Python](https://github.com/vinta/awesome-python) - A curated list of awesome Python frameworks, libraries, software and resources

### 052 - Related Organizations

* OSS Foundations
  * [Free Software Foundation](https://www.fsf.org/) - A nonprofit with a worldwide mission to promote computer user freedom
    * [Philosophy of the GNU Project](https://www.gnu.org/philosophy/philosophy.html) - The idea that everyone shall have the granted right to use a program, to copy it, and to change it to make it fit his or her needs
  * [Apache Software Foundation](https://www.apache.org/) - A nonprofit corporation to support Apache software projects, including the Apache HTTP Server
  * [Cloud Native Computing Foundation](https://www.cncf.io/) - An open source software foundation dedicated to making cloud native computing universal and sustainable
  * [Linux Foundation](https://www.linuxfoundation.org/) - A non-profit organization that supports, protects, and standardizes Linux by providing a neutral, trusted hub for developers to code, manage, and scale open technology projects
  * [OpenJS Foundation](https://openjsf.org/) - The neutral home for more than 40 open source projects, including Appium, Dojo, jQuery, Node.js, and webpack
  * [Rust Foundation](https://foundation.rust-lang.org/) - An independent non-profit organization dedicated to stewarding and growing the Rust programming language and ecosystem
* Open Standards Organizations
  * [World Wide Web Consortium](https://www.w3.org/) - An international community that develops open standards to ensure the long-term growth of the Web
  * [WHATWG](https://whatwg.org/) - A community of people interested in evolving HTML and related technologies
  * [The Open Group](https://www.opengroup.org/) - A global consortium that enables the achievement of business objectives through technology standards
* Advocacy and Stewardship Organizations
  * [Creative Commons](https://creativecommons.org/) - A nonprofit organization that helps overcome legal obstacles to the sharing of knowledge and creativity to address the world’s pressing challenges
  * [Open Source Initiative](https://opensource.org/) - A non-profit organization dedicated to promoting and protecting open source software and communities

### 053 - Open Data

* Open Data Registries
  * [Hugging Face Hub](https://huggingface.co/docs/hub/index) - A platform with over 900k models, 200k datasets, and 300k demos in which people can easily collaborate in their ML workflows
  * [Data.gov](https://data.gov/) - The home of the U.S. Government’s open data
  * [Kaggle](https://www.kaggle.com/) - The world's largest data science community with powerful tools and resources to help you achieve your data science goals
  * [Registry of Open Data on AWS](https://registry.opendata.aws/) - A service that makes it easy for people to find datasets that are publicly available through AWS services
  * [OpenML](https://www.openml.org/) - An open, collaborative, frictionless, and automated machine learning environment
  * [OpenStreetMap](https://www.openstreetmap.org/about) - A map of the world, created by people like you and free to use under an open license
* Data Search Engines
  * [Google Dataset search](https://datasetsearch.research.google.com/) - A search engine that enables users to find datasets stored across thousands of repositories on the Web

## 060 - Psychology and Sociology

### 061 - Personal Performance

* Mental Health
  * [Mindfullness](https://en.wikipedia.org/wiki/Mindfulness) - The basic human ability to be fully present, aware of where we are and what we're doing, and not overly reactive or overwhelmed by what's going on around us
    * [Zen](https://en.wikipedia.org/wiki/Zen) - A school of Mahayana Buddhism that originated in China during the Tang dynasty
  * [Flow](https://en.wikipedia.org/wiki/Flow_(psychology)) - The mental state in which a person performing some activity is fully immersed in a feeling of energized focus, full involvement, and enjoyment in the process of the activity
  * [Defence mechanism](https://en.wikipedia.org/wiki/Defence_mechanism) - Unconscious psychological processes that protect the self from anxiety-producing thoughts and feelings related to internal conflicts and external stressors
  * [Psychological resilience](https://en.wikipedia.org/wiki/Psychological_resilience) - The ability to cope mentally and emotionally with a crisis, or to return to pre-crisis status quickly
  * [Occupational burnout](https://en.wikipedia.org/wiki/Occupational_burnout) - A work-related phenomenon resulting from chronic workplace stress that has not been successfully managed
* Cognitive Performance / Decision Making
  * [Maslow's Hierarchy of Needs](https://en.wikipedia.org/wiki/Maslow%27s_hierarchy_of_needs) - A conceptualisation of the needs (or goals) that motivate human behaviour
  * [Cognitive bias](https://en.wikipedia.org/wiki/Cognitive_bias) - A systematic pattern of deviation from norm or rationality in judgment
  * [Default mode network](https://en.wikipedia.org/wiki/Default_mode_network) - A large-scale brain network; known for being active when a person is not focused on the outside world and the brain is at wakeful rest
  * [Situation awareness](https://en.wikipedia.org/wiki/Situation_awareness) - The understanding of an environment, its elements, and how it changes with respect to time or other factors
    * 1: Perception of the elements in the environment.
    * 2: Comprehension or understanding of the situation.
    * 3: Projection of future status.
* Related Philosophies
  * [Three Virtues](https://threevirtues.dev/) - The qualities of a great programmer: Laziness, Impatience, and Hubris
* Related Books
  * [Thinking, Fast and Slow](https://en.wikipedia.org/wiki/Thinking,_Fast_and_Slow) - A 2011 book by psychologist Daniel Kahneman

### 062 - Social Performance

* Social Psychology
  * [Psychological safety](https://en.wikipedia.org/wiki/Psychological_safety) - The belief that one will not be punished or humiliated for speaking up with ideas, questions, concerns, or mistakes
  * [Trust](https://en.wikipedia.org/wiki/Trust_(social_science)) - The belief that another person will do what is expected
  * [Collective intelligence](https://en.wikipedia.org/wiki/Collective_intelligence) - The shared or group intelligence that emerges from the collaboration, collective efforts, and competition of many individuals and appears in consensus decision making
  * [Groupthink](https://en.wikipedia.org/wiki/Groupthink) - A psychological phenomenon that occurs within a group of people in which the desire for harmony or conformity in the group results in an irrational or dysfunctional decision-making outcome
  * [Bystander effect](https://en.wikipedia.org/wiki/Bystander_effect) - A social psychological theory that states that individuals are less likely to offer help to a victim when there are other people present
  * [Dunbar's number](https://en.wikipedia.org/wiki/Dunbar%27s_number) - A suggested cognitive limit to the number of people with whom one can maintain stable social relationships
* Illustrative Concepts
  * [Broken windows theory](https://en.wikipedia.org/wiki/Broken_windows_theory) - A criminological theory that states that visible signs of crime, anti-social behavior, and civil disorder create an urban environment that encourages further crime and disorder, including serious crimes
  * [Stone soup story](https://en.wikipedia.org/wiki/Stone_Soup) - A European folk story in which hungry strangers convince the people of a town to each share a small amount of their food in order to make a meal
  * [Boiling frog apologue](https://en.wikipedia.org/wiki/Boiling_frog) - An apologue describing a frog being slowly boiled alive

## 070 - Logic

### 070 - Concepts

* [Logic](https://en.wikipedia.org/wiki/Logic) - The study of correct reasoning
* [Informal Logic](https://en.wikipedia.org/wiki/Informal_logic) - A broad term for any of the various methods of analyzing and evaluating arguments used in everyday life
  * [Logical reasoning](https://en.wikipedia.org/wiki/Logical_reasoning) - A mental activity that aims to arrive at a conclusion in a rigorous way
    * Deductive, Inductive, Abductive and Analogical
  * [Fallacy](https://en.wikipedia.org/wiki/Fallacy) - The use of invalid or otherwise faulty reasoning in the construction of an argument that may appear to be well-reasoned if unnoticed
  * [Rhetoric](https://en.wikipedia.org/wiki/Rhetoric) - The art of persuasion

### 071 - Formal Logic

* [Formal system](https://en.wikipedia.org/wiki/Formal_system) - An abstract structure and formalization of an axiomatic system used for deducing, using rules of inference, theorems from axioms by a set of inference rules
  * [Propositional calculus](https://en.wikipedia.org/wiki/Propositional_calculus) - A branch of logic that deals with propositions (which can be true or false) and relations between propositions, including the construction of arguments based on them
    * conjunction, disjunction, implication, biconditional and negation
    * [Tautology](https://en.wikipedia.org/wiki/Tautology_(logic)) - A formula that is true regardless of the interpretation of its component terms, with only the logical constants having a fixed meaning
  * [First order logic](https://en.wikipedia.org/wiki/First-order_logic) - A collection of formal systems used in mathematics, philosophy, linguistics, and computer science
    * universal quantification and existential quantification
  * [Formal language](https://en.wikipedia.org/wiki/Formal_language) - A set of words, i.e. finite strings of letters, symbols, or tokens
    * [Well-formed formula](https://en.wikipedia.org/wiki/Well-formed_formula) - A finite sequence of symbols from a given alphabet that is part of a formal language
* [Set Theory](https://en.wikipedia.org/wiki/Set_theory) - The branch of mathematical logic that studies sets, which can be informally described as collections of objects
  * [Set](https://en.wikipedia.org/wiki/Set_(mathematics)) - A collection of different things; these things are called elements or members of the set and are typically mathematical objects of any kind
  * [Function (a.k.a. Map)](https://en.wikipedia.org/wiki/Function_(mathematics)) - A binary relation between two sets that associates every element of the first set to exactly one element of the second set
  * [Operation](https://en.wikipedia.org/wiki/Operation_(mathematics)) - A function from a set to itself
    * [Idempotence](https://en.wikipedia.org/wiki/Idempotence) - The property of certain operations in which they can be applied multiple times without changing the result beyond the initial application
* [Proof Theory](https://en.wikipedia.org/wiki/Proof_theory) - A major branch of mathematical logic that represents proofs as formal mathematical objects, facilitating their analysis by mathematical techniques
  * [Sequent calculus](https://en.wikipedia.org/wiki/Sequent_calculus) - A deductive system for proving theorems
* Related Fields
  * [Constraint satisfaction problem](https://en.wikipedia.org/wiki/Constraint_satisfaction_problem) - Mathematical questions defined as a set of objects whose state must satisfy a number of constraints or limitations
  * [Satisfiability modulo theories](https://en.wikipedia.org/wiki/Satisfiability_modulo_theories) - The problem of determining whether a mathematical formula is satisfiable
  * [Theory of computation](https://en.wikipedia.org/wiki/Theory_of_computation) - The branch that deals with what problems can be solved on a model of computation, using an algorithm, how efficiently they can be solved or to what degree
* Related Resources
  * [NIST Digital Library of Mathematical Functions](https://dlmf.nist.gov/) - The definitive reference for the special functions of applied mathematics
    * [Notations](https://dlmf.nist.gov/not/) - A list of notations used in the library
  * [SMT-LIB](https://smt-lib.org/index.shtml) - A command language for interacting with SMT solvers via a textual interface
  * [MiniZinc](https://www.minizinc.org/) - A free and open-source constraint modeling language
