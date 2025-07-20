# 000 - Agile Development and General Works

## 000 - Agile system development

* [Agile software development](https://en.wikipedia.org/wiki/Agile_software_development) - An umbrella term for approaches to developing software that reflect the values and principles agreed upon by The Agile Alliance
  * [Agile Manifesto](https://agilemanifesto.org/) - A document that proclaims better ways of developing software by valuing individuals and interactions over processes and tools, working software over comprehensive documentation, customer collaboration over contract negotiation, and responding to change over following a plan
  * [Extreme Programming](https://en.wikipedia.org/wiki/Extreme_programming) - A software development methodology which is intended to improve software quality and responsiveness to changing customer requirements
    * [Refactoring](https://refactoring.com/) - A disciplined technique for restructuring an existing body of code, altering its internal structure without changing its external behavior
    * [Software rot](https://en.wikipedia.org/wiki/Software_rot) - The tendency for software to deteriorate in quality, performance, or usefulness over time
    * [Technocal debt](https://en.wikipedia.org/wiki/Technical_debt) - A concept in software development that reflects the implied cost of additional rework caused by choosing an easy (limited) solution now instead of using a better approach that would take longer
  * [Trunk Based Development](https://trunkbaseddevelopment.com/) - A source-control branching model, where developers collaborate on code in a single branch called 'trunk', resist any pressure to create other long-lived development branches by employing documented techniques
  * [Software prototyping](https://en.wikipedia.org/wiki/Software_prototyping) - The activity of creating prototypes of software applications, i.e., incomplete versions of the software program being developed
  * [Minimum viable product](https://en.wikipedia.org/wiki/Minimum_viable_product)
  * [Scrum](https://www.scrum.org/learning-series/what-is-scrum/) - A framework within which people can address complex adaptive problems, while productively and creatively delivering products of the highest possible value
  * [User story](https://en.wikipedia.org/wiki/User_story) - An informal, natural language description of features of a software system
  * [INVEST of PBI](https://en.wikipedia.org/wiki/INVEST_(mnemonic)) - A mnemonic created by Bill Wake as a reminder of the characteristics of a good quality Product Backlog Item (PBI)
    * Independent: The PBI should be self-contained
    * Negotiable: Draft PBIs are not explicit contracts and should leave space for discussion
    * Valuable: A PBI must deliver value to the stakeholders
    * Estimable: You must always be able to estimate the size of a PBI
    * Small: PBIs should not be so big as to become impossible to plan/task/order within a level of accuracy
    * Testable: The PBI or its related description must provide the necessary information to make test development possible
  * [Feature Toggles](https://martinfowler.com/articles/feature-toggles.html) - A powerful technique, allowing teams to modify system behavior without changing code
  * [Blue-Green Deployment](https://martinfowler.com/bliki/BlueGreenDeployment.html) - A technique that reduces downtime and risk by running two identical production environments called Blue and Green
    * [Canary Release](https://martinfowler.com/bliki/CanaryRelease.html) - A technique to reduce the risk of introducing a new software version in production by slowly rolling out the change to a small subset of users before rolling it out to the entire infrastructure
  * [The Four Keys of DORA](https://cloud.google.com/blog/products/devops-sre/using-the-four-keys-to-measure-your-devops-performance) - A set of metrics used to measure DevOps performance, consisting of Deployment Frequency, Lead Time for Changes, Change Failure Rate, and Time to Restore Service
* [Lean software development](https://en.wikipedia.org/wiki/Lean_software_development) - A translation of lean manufacturing principles and practices to the software development domain
  * [Continual improvement process](https://en.wikipedia.org/wiki/Continual_improvement_process)
  * [OODA loop](https://en.wikipedia.org/wiki/OODA_loop)
  * [Lean manufacturing](https://en.wikipedia.org/wiki/Lean_manufacturing) - A production method aimed primarily at reducing times within the production system as well as response times from suppliers and to customers
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
  * [Kanban method](https://en.wikipedia.org/wiki/Kanban_(development)) - A lean method to manage and improve work across human systems
* [Site Reliability Engineering](https://landing.google.com/sre/) - A discipline that incorporates aspects of software engineering and applies them to infrastructure and operations problems
  * [Service Level Objectives (SLOs)](https://sre.google/sre-book/service-level-objectives/) - A target value or range of values for a service level that is measured by a service level indicator (SLI)
  * [Dickerson's Hierarchy of Service Reliability](https://sre.google/sre-book/part-III-practices/) - A model that illustrates the foundational elements required to build and maintain reliable services, often visualized as a pyramid
  * [The Four Golden Signals](https://sre.google/sre-book/monitoring-distributed-systems/) - The four key metrics (Latency, Traffic, Errors, and Saturation) that Google SREs use for monitoring user-facing systems
  * [SPACE framework](https://queue.acm.org/detail.cfm?id=3454124) - A framework that provides a way to think about developer productivity in a more holistic way, encompassing Satisfaction and well-being, Performance, Activity, Communication and collaboration, and Efficiency and flow
* [Instant messaging](https://en.wikipedia.org/wiki/Instant_messaging) - A type of online chat that offers real-time text transmission over the Internet
  * [Slack](https://slack.com/) - A channel-based messaging platform where people can work together more effectively, connect all their software tools and services, and find the information they need to do their best work
    * [Python Slack SDK](https://slack.dev/python-slack-sdk/) - A software development kit that helps Python developers build apps that integrate with Slack
    * [Slack API in Go](https://pkg.go.dev/github.com/slack-go/slack) - A Go library for the Slack API
  * [Mattermost](https://mattermost.com/) - An open source collaboration platform for developers, offering secure messaging, project management, and workflow orchestration
  * [Discord](https://discord.com/) - A free voice, video, and text chat app that's used by tens of millions of people to talk and hang out with their communities and friends
    * [discord.js](https://discord.js.org/) - A powerful Node.js module that allows you to interact with the Discord API very easily
  * [Notify](https://github.com/nikoksr/notify) - A dead simple Go library for sending notifications to various messaging services
* [Behavior driven development](https://en.wikipedia.org/wiki/Behavior-driven_development) - An agile software development process that encourages collaboration among developers, quality assurance testers, and customer representatives in a software project
  * [Specification by example](https://en.wikipedia.org/wiki/Specification_by_example) - A collaborative approach to defining requirements and business-oriented functional tests for software products based on capturing and illustrating requirements using realistic examples instead of abstract statements
  * Tools
    * [Cucumber](https://cucumber.io/) - A tool that supports Behaviour-Driven Development (BDD) by reading executable specifications written in plain text and validating that the software does what those specifications say
      * [Gherkin Syntax](https://cucumber.io/docs/gherkin/) - A set of grammar rules that makes plain text structured enough for Cucumber to understand
    * [RSpec](https://rspec.info/) - A testing tool for the Ruby programming language, created for behavior-driven development (BDD)
    * [Behave](https://behave.readthedocs.io/en/latest/) - A tool for behaviour-driven development (BDD) in Python, using tests written in a natural language style, backed up by Python code

## 010 - Management and leadership

* [Team building](https://en.wikipedia.org/wiki/Team_building) - A collective term for various types of activities used to enhance social relations and define roles within teams, often involving collaborative tasks
* [Storytelling](https://en.wikipedia.org/wiki/Storytelling) - The social and cultural activity of sharing stories, sometimes with improvisation, theatrics or embellishment
* [Goal setting](https://en.wikipedia.org/wiki/Goal_setting) - The process of developing an action plan designed to motivate and guide a person or group toward a goal
  * [SMART goals](https://en.wikipedia.org/wiki/SMART_criteria) - A mnemonic acronym, used to guide in the setting of objectives or goals, for example in project management, employee-performance management and personal development
    * Specific: Targeting a particular area for improvement
    * Measurable: Quantifying, or at least suggesting, an indicator of progress
    * Assignable: Defining responsibility clearly
    * Realistic: Outlining attainable results with available resources
    * Time-related: Including a timeline for expected results
  * [GROW model](https://en.wikipedia.org/wiki/GROW_model)
  * [OKRs](https://en.wikipedia.org/wiki/Objectives_and_key_results) - A goal-setting framework used by individuals, teams, and organizations to define measurable goals and track their outcomes
  * [KPIs](https://en.wikipedia.org/wiki/Performance_indicator) - A type of performance measurement used to evaluate the success of an organization or of a particular activity (such as projects, programs, products and other initiatives) in which it engages
    * [Net Promoter Score](https://en.wikipedia.org/wiki/Net_promoter_score) - A market research metric that is based on a single survey question asking respondents to rate the likelihood that they would recommend a company, product, or a service to a friend or colleague
  * [Goodhart's law](https://en.wikipedia.org/wiki/Goodhart%27s_law) - An adage often stated as, "When a measure becomes a target, it ceases to be a good measure"
* [Time management](https://en.wikipedia.org/wiki/Time_management) - The process of planning and exercising conscious control of time spent on specific activities—especially to increase effectiveness, efficiency and productivity
* [Facilitation](https://en.wikipedia.org/wiki/Facilitation_(organisational))
* [Active listening](https://en.wikipedia.org/wiki/Active_listening)
* [Critical chain project management](https://en.wikipedia.org/wiki/Critical_chain_project_management) - A method of planning and managing projects that emphasizes the resources (people, equipment, physical space) required to execute project tasks
* [Work breakdown structure](https://en.wikipedia.org/wiki/Work_breakdown_structure) - A deliverable-oriented breakdown of a project into smaller components
* [Prioritization](https://en.wikipedia.org/wiki/Prioritization) - The activity that arranges items or activities in order of urgency
  * [RICE](https://www.intercom.com/blog/rice-simple-prioritization-for-product-managers/) - A simple scoring system for product prioritization that stands for Reach, Impact, Confidence, and Effort
  * [Kano model](https://en.wikipedia.org/wiki/Kano_model) - A theory for product development and customer satisfaction developed in the 1980s by Noriaki Kano
  * [MoSCoW method](https://en.wikipedia.org/wiki/MoSCoW_method) - A prioritization technique used in management, business analysis, project management, and software development
* [RACI matrix](https://en.wikipedia.org/wiki/Responsibility_assignment_matrix) - A responsibility assignment matrix (RAM)... describes the participation by various roles in completing tasks or deliverables for a project or business process
  * Responsible, Accountable, Consulted, Informed
* [Software development effort estimation](https://en.wikipedia.org/wiki/Software_development_effort_estimation) - The process of predicting the most realistic amount of effort (expressed in terms of person-hours or money) required to develop or maintain software based on incomplete, uncertain and noisy input
  * [Three-point estimation](https://en.wikipedia.org/wiki/Three-point_estimation) - A technique used in project management to estimate the likely duration or cost of an activity
  * [Planning poker](https://en.wikipedia.org/wiki/Planning_poker) - A consensus-based, gamified technique for estimating, mostly used for timeboxing in Agile principles
* Issue tracking systems
  * [JIRA](https://www.atlassian.com/software/jira) - A software application used for issue tracking and project management that helps teams plan, assign, track, report, and manage work
    * [Python Jira](https://jira.readthedocs.io/) - A Pythonic interface to the JIRA REST APIs
    * [JiraCLI](https://github.com/ankitpokhrel/jira-cli) - An interactive command line tool for Atlassian Jira that will help you avoid Jira UI to some extent
  * [GitLab Issue Board](https://docs.gitlab.com/ee/user/project/issue_board.html) - A user interface that displays issues in columns that correspond to their workflow statuses
  * [GitLab Service Desk](https://docs.gitlab.com/ee/user/project/service_desk/) - A feature that enables you to connect with users through email, without requiring them to have a GitLab account
  * [Azure Boards](https://learn.microsoft.com/en-us/azure/devops/boards/) - A service that provides a customizable platform for managing work items, allowing teams to collaborate effectively and streamline their workflow
  * [GitHub Issues](https://github.com/features/issues) - A tracking tool that helps you manage your work on GitHub
  * [Redmine](https://www.redmine.org/) - A free and open source, web-based project management and issue tracking tool
* [Systems development life cycle (SDLC)](https://en.wikipedia.org/wiki/Systems_development_life_cycle) - A conceptual model used in project management that describes the stages involved in an information system development project
  * ISO/IEC/IEEE 12207: Systems and software engineering — Software life cycle processes
  * ISO/IEC/IEEE 15288: Systems and software engineering — System life cycle processes
* ISO/IEC 15504: Information technology — Process assessment
* ISO/IEC 20000: Information technology — Service management
* ISO/IEC 25010: Systems and software Quality Requirements and Evaluation (SQuaRE)
* Code of Conduct examples
  * [Amazon's Leadership Principles](https://www.amazon.jobs/en/principles) - The set of core tenets Amazonians use daily to guide their discussions, decisions, and actions
  * [Manifesto for Software Craftsmanship](http://manifesto.softwarecraftsmanship.org/) - As aspiring Software Craftsmen we are raising the bar of professional software development by practicing it and helping others learn the craft
  * [GitLab Values](https://about.gitlab.com/handbook/values/) - The key principles that form GitLab's identity and culture, guiding how team members work together
  * [Debian Constitution](https://www.debian.org/devel/constitution) - A document that describes the structure of organisation for decision-making in the Debian Project
  * [Ubuntu Code of Conduct](https://ubuntu.com/community/code-of-conduct) - A set of guidelines that covers behavior as a member of the Ubuntu Community
  * [Mozilla Community Participation Guidelines](https://www.mozilla.org/en-US/about/governance/policies/participation/) - A set of guidelines that outline expectations for participants within the Mozilla community
  * [Contributor Covenant](https://www.contributor-covenant.org/) - A code of conduct for contributors to free/open source software projects, created by Coraline Ada Ehmke
* [STEAM education](https://en.wikipedia.org/wiki/STEAM_education) - An approach to teaching STEM subjects that incorporates artistic skills like creative thinking and design

## 020 - Systems architecture design

* [System](https://en.wikipedia.org/wiki/System) - A group of interacting or interrelated elements that act according to a set of rules to form a unified whole
  * [Systems architecture](https://en.wikipedia.org/wiki/Systems_architecture) - The conceptual model that defines the structure, behavior, and more views of a system
* [Conway's law](https://en.wikipedia.org/wiki/Conway%27s_law) - An adage stating that organizations design systems that mirror their own communication structure
* [Requirements analysis](https://en.wikipedia.org/wiki/Requirements_analysis) - The process of determining the needs or conditions to meet for a new or altered product or project, taking account of the possibly conflicting requirements of the various stakeholders
  * [Requirement](https://en.wikipedia.org/wiki/Requirement) - A documented need of what a product or service should be or do
    * [Non-functional requirement](https://en.wikipedia.org/wiki/Non-functional_requirement) - A requirement that specifies criteria that can be used to judge the operation of a system, rather than specific behaviors
* [Domain-driven design](https://en.wikipedia.org/wiki/Domain-driven_design) - A major software design approach, focusing on modeling software to match a domain according to input from that domain's experts
  * [Database design](https://en.wikipedia.org/wiki/Database_design) - The organization of data according to a database model
* [Object-oriented analysis and design](https://en.wikipedia.org/wiki/Object-oriented_analysis_and_design) - A technical approach for analyzing and designing an application, system, or business by applying object-oriented programming, as well as using visual modeling throughout the software development process
  * [Use case](https://en.wikipedia.org/wiki/Use_case) - A list of actions or event steps typically defining the interactions between a role (known in the Unified Modeling Language as an actor) and a system to achieve a goal
  * [Entity–control–boundary](https://en.wikipedia.org/wiki/Entity%E2%80%93control%E2%80%93boundary) - An architectural pattern used in software design and analysis that helps in structuring the responsibilities of classes in an object-oriented system
* [Ontology](https://en.wikipedia.org/wiki/Ontology_(information_science)) - A representation, formal naming and definition of the categories, properties and relations between the concepts, data and entities that substantiate one, many or all domains of discourse
  * [Sematic network](https://en.wikipedia.org/wiki/Semantic_network) - A knowledge base that represents semantic relations between concepts in a network
    * [WordNet](https://wordnet.princeton.edu/) - A large lexical database of English
* [Software design pattern](https://en.wikipedia.org/wiki/Software_design_pattern) - A general, reusable solution to a commonly occurring problem within a given context in software design
* Architecture styles and patterns
  * [Three-tier architecture](https://en.wikipedia.org/wiki/Multitier_architecture)
  * [Microservices architecture](https://martinfowler.com/articles/microservices.html)
  * [Model-view-controler pattern](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller)
  * [Resource-oriented architecture](https://en.wikipedia.org/wiki/Resource-oriented_architecture)
    * [REST](https://en.wikipedia.org/wiki/Representational_state_transfer)
* Design principles
  * [Orthogonality and DRY principle](https://www.artima.com/intv/dry.html)
  * [Separation of concerns](https://en.wikipedia.org/wiki/Separation_of_concerns)
    * [Dependency injection](https://en.wikipedia.org/wiki/Dependency_injection)
  * [Design by Contract](https://en.wikipedia.org/wiki/Design_by_contract)
  * [Law of Demeter](https://en.wikipedia.org/wiki/Law_of_Demeter)
  * [SOLID - The principle of OOD](https://en.wikipedia.org/wiki/SOLID)
    * Single responsibility
    * Open–closed
    * Liskov substitution
    * Interface segregation
    * Dependency inversion
  * [The Reactive Manifesto](https://www.reactivemanifesto.org/)
  * [Unix Philosophy](https://en.wikipedia.org/wiki/Unix_philosophy)
  * [Single source of truth](https://en.wikipedia.org/wiki/Single_source_of_truth)
  * [KISS principle](https://en.wikipedia.org/wiki/KISS_principle)
  * [Command Query Responsibility Segregation](https://en.wikipedia.org/wiki/Command_Query_Responsibility_Segregation)
* Best practices
  * [Resource acquisition is initialization (RAII)](https://en.wikipedia.org/wiki/Resource_acquisition_is_initialization)
  * [Rob Pike's 5 Rules of Programming](https://users.ece.utexas.edu/~adnan/pike.html)
  * [The Zen of Python](https://www.python.org/dev/peps/pep-0020/)
  * [The twelve-factor app](https://12factor.net/)
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
* [Architectural Decision Records (ADRs)](https://adr.github.io/)
  * [adr-tools](https://github.com/npryce/adr-tools)

## 030 - Logic, mathematics and statistics

* [Logic](https://en.wikipedia.org/wiki/Logic) - The study of correct reasoning
  * [Logical reasoning](https://en.wikipedia.org/wiki/Logical_reasoning) - A mental activity that aims to arrive at a conclusion in a rigorous way
    * Deductive, Inductive, Abuctive and Analogical
  * [Fallacy](https://en.wikipedia.org/wiki/Fallacy) - The use of invalid or otherwise faulty reasoning in the construction of an argument that may appear to be well-reasoned if unnoticed
  * [Propositional calculus](https://en.wikipedia.org/wiki/Propositional_calculus) - A branch of logic that deals with propositions (which can be true or false) and relations between propositions, including the construction of arguments based on them
    * conjunction, disjunction, implication, biconditional and negation
    * [Tautology](https://en.wikipedia.org/wiki/Tautology_(logic)) - A formula that is true regardless of the interpretation of its component terms, with only the logical constants having a fixed meaning
  * [First order logic](https://en.wikipedia.org/wiki/First-order_logic) - A collection of formal systems used in mathematics, philosophy, linguistics, and computer science
    * universal quantification and existential quantification
* [Formal system](https://en.wikipedia.org/wiki/Formal_system) - An abstract structure and formalization of an axiomatic system used for deducing, using rules of inference, theorems from axioms by a set of inference rules
* [Mathematical model](https://en.wikipedia.org/wiki/Mathematical_model) - An abstract description of a concrete system using mathematical concepts and language
* [Mathematical optimization](https://en.wikipedia.org/wiki/Mathematical_optimization)
* [Theory of computation](https://en.wikipedia.org/wiki/Theory_of_computation)
* [Formal language](https://en.wikipedia.org/wiki/Formal_language) - A set of words, i.e. finite strings of letters, symbols, or tokens
  * [Well-formed formula](https://en.wikipedia.org/wiki/Well-formed_formula) - A finite sequence of symbols from a given alphabet that is part of a formal language
  * [Constraint satisfaction problem](https://en.wikipedia.org/wiki/Constraint_satisfaction_problem) - Mathematical questions defined as a set of objects whose state must satisfy a number of constraints or limitations
    * [MiniZinc](https://www.minizinc.org/) - A free and open-source constraint modeling language
  * [Satisfiability modulo theories](https://en.wikipedia.org/wiki/Satisfiability_modulo_theories) - The problem of determining whether a mathematical formula is satisfiable
    * [SMT-LIB](https://smt-lib.org/index.shtml) - A command language for interacting with SMT solvers via a textual interface
* [Algebra](https://en.wikipedia.org/wiki/Algebra) - A branch of mathematics that deals with abstract systems, known as algebraic structures, and the manipulation of expressions within those systems
  * [Boolean algebra](https://en.wikipedia.org/wiki/Boolean_algebra)
  * [Elementary algebra](https://en.wikipedia.org/wiki/Elementary_algebra)
    * [Equation](https://en.wikipedia.org/wiki/Equation)
  * [Linear algebra](https://en.wikipedia.org/wiki/Linear_algebra)
    * [Vector space](https://en.wikipedia.org/wiki/Vector_space)
    * [Matrix](https://en.wikipedia.org/wiki/Matrix_(mathematics))
    * [Rank](https://en.wikipedia.org/wiki/Rank_(linear_algebra))
    * [Determinant](https://en.wikipedia.org/wiki/Determinant)
* [Set](https://en.wikipedia.org/wiki/Set_(mathematics)) - A collection of different things; these things are called elements or members of the set and are typically mathematical objects of any kind
* [Function](https://en.wikipedia.org/wiki/Function_(mathematics)) - establishes a relation between the elements of the domain and some (possibly all) elements of the codomain
  * [Map](https://en.wikipedia.org/wiki/Map_(mathematics)) - A function in its general sense
  * [Operation](https://en.wikipedia.org/wiki/Operation_(mathematics)) - A function from a set to itself
    * [Idempotence](https://en.wikipedia.org/wiki/Idempotence)
  * [NIST Digital Library of Mathematical Functions](https://dlmf.nist.gov/)
    * [Notations](https://dlmf.nist.gov/not/)
* [Euclidean distance](https://en.wikipedia.org/wiki/Euclidean_distance)
* [Differential calculus](https://en.wikipedia.org/wiki/Differential_calculus)
* [Differential equation](https://en.wikipedia.org/wiki/Differential_equation)
* [Logarithm](https://en.wikipedia.org/wiki/Logarithm)
* [Statistics](https://en.wikipedia.org/wiki/Statistics)
  * [Sampling](https://en.wikipedia.org/wiki/Sampling_(statistics))
  * [Errors and residuals](https://en.wikipedia.org/wiki/Errors_and_residuals)
  * [Significant figures](https://en.wikipedia.org/wiki/Significant_figures)
  * [Probability theory](https://en.wikipedia.org/wiki/Probability_theory)
    * [Bayes' theorem](https://en.wikipedia.org/wiki/Bayes%27_theorem)
    * [Naive Bayes classifier](https://en.wikipedia.org/wiki/Naive_Bayes_classifier)
    * [Central limit theorem (CLT)](https://en.wikipedia.org/wiki/Central_limit_theorem)
  * [Standard deviation](https://en.wikipedia.org/wiki/Standard_deviation)
  * [Correlation](https://en.wikipedia.org/wiki/Correlation)
    * [Pearson correlation coefficient](https://en.wikipedia.org/wiki/Pearson_correlation_coefficient)
  * [Hypothesis testing](https://en.wikipedia.org/wiki/Statistical_hypothesis_testing)
    * [Cross-validation](https://en.wikipedia.org/wiki/Cross-validation_(statistics))
    * [Null hypothesis](https://en.wikipedia.org/wiki/Null_hypothesis)
    * [Confidence interval (CI)](https://en.wikipedia.org/wiki/Confidence_interval)
    * [P-value](https://en.wikipedia.org/wiki/P-value)
  * Textbooks
    * [Openstax Introductory Statistics](https://openstax.org/details/books/introductory-statistics/)
    * [OpenIntro Statistics](https://www.openintro.org/book/os/)
* Math/stats tools
  * [R](https://www.r-project.org/) - A free software environment for statistical computing and graphics
  * [NumPy](https://numpy.org/) - The fundamental package for scientific computing with Python
  * [SciPy](https://scipy.org/) - Fundamental algorithms for scientific computing in Python
  * [SymPy](https://www.sympy.org/en/index.html) - A Python library for symbolic mathematics
  * [SageMath](https://www.sagemath.org/)
  * [statsmodels](https://www.statsmodels.org/stable/index.html)

## 040 - Documentation

* [Technical writing](https://en.wikipedia.org/wiki/Technical_writing)
* Lightweight markup
  * [Markdown](https://en.wikipedia.org/wiki/Markdown)
    * [CommonMark](https://commonmark.org/)
    * [GFM (GitHub Flavored Markdown)](https://github.github.com/gfm/)
      * [github-markdown-css](https://github.com/sindresorhus/github-markdown-css)
    * [markdownlint](https://github.com/DavidAnson/markdownlint)
    * [Glow](https://github.com/charmbracelet/glow) - A terminal based markdown reader
    * [Grip](https://github.com/joeyespo/grip) - GitHub Readme Instant Preview
    * [markmap](https://markmap.js.org/) - A combination of Markdown and mindmap
    * [Marp](https://marp.app/) - Markdown Presentation Ecosystem
    * Editor plugins
      * [Markdown all-in-one](https://github.com/yzhang-gh/vscode-markdown)
      * [Markdown Preview Enhanced](https://shd101wyy.github.io/markdown-preview-enhanced/#/) - A SUPER POWERFUL markdown extension for Visual Studio Code
      * [Markdown Preview for (Neo)vim](https://github.com/iamcco/markdown-preview.nvim)
  * [DocUtils](https://docutils.sourceforge.io/)
    * [reStructuredText](https://docutils.sourceforge.io/rst.html)
  * [Pandoc](https://pandoc.org/) - A universal document converter
    * [Eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template) - A pandoc LaTeX template to convert markdown files to PDF or LaTeX
  * [Org Mode](https://orgmode.org/) - Your life in plain text
    * [nvim-orgmode](https://github.com/nvim-orgmode/orgmode)
* Writing styles
  * [Microsoft Writing Style Guide](https://learn.microsoft.com/en-us/style-guide/welcome/) - A guide for writers creating a variety of content types, including apps and websites
  * [Google documentation style guide](https://developers.google.com/style/) - The editorial guidelines for writing clear and consistent technical documentation for an audience of software developers and other technical practitioners
  * [Red Hat documentation style guide](https://redhat-documentation.github.io/supplementary-style-guide/) - The guide that provides style guidelines for Red Hat product and cross-product solution documentation
  * [Microsoft Terminology](https://learn.microsoft.com/en-us/globalization/reference/microsoft-terminology) - A collection of rules that define language and style conventions for specific languages
  * [List of English words](https://github.com/dwyl/english-words) - A text file containing over 466k English words
* Prose linters
  * [vale](https://vale.sh/) - A linter for natural language/prose
  * [retext](https://github.com/retextjs/retext) - An extensible natural language processor
  * [alex](https://alexjs.com/) - A tool that helps you find gender favoring, polarizing, race related, religion inconsiderate, or other unequal phrasing in text
  * [write-good](https://github.com/btford/write-good) - A naive linter for English prose
  * [textlint](https://textlint.github.io/) - The pluggable linting tool for text and markdown
  * [lychee](https://lychee.cli.rs/) - A fast, async link checker written in Rust
* Document site generators
  * [Docusaurus](https://docusaurus.io/) - A static-site generator. It builds a single-page application with fast client-side navigation, leveraging the full power of React to make your site interactive
  * [VuePress](https://v2.vuepress.vuejs.org/) - A Vue-powered Static Site Generator
  * [Hugo](https://gohugo.io/) - The world's fastest framework for building websites
    * [Docsy](https://www.docsy.dev/) - A Hugo theme for technical documentation sites, providing easy site navigation, structure, and more
  * [Sphinx](http://www.sphinx-doc.org/en/master/) - A tool that makes it easy to create intelligent and beautiful documentation
  * [MkDocs](https://www.mkdocs.org/) - A fast, simple and downright gorgeous static site generator that's geared towards building project documentation
    * [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) - A powerful and beautiful theme for the MkDocs static site generator
  * [Nanoc](https://nanoc.app/) - A static-site generator, fit for building anything from a small personal blog to a large corporate website
* Typesetting systems
  * [Troff/Groff](https://www.gnu.org/software/groff/) - A typesetting system that reads plain text mixed with formatting commands and produces formatted output
  * [Asciidoc](https://asciidoc.org/) - A lightweight markup language for writing notes, documentation, articles, books, ebooks, slideshows, web pages, man pages and blogs
    * [Asciidoctor](https://asciidoctor.org/) - A fast, open source text processor and publishing toolchain for converting AsciiDoc content to HTML5, DocBook 5 (or 4.5) and other formats
  * [LaTeX](https://www.latex-project.org/) - A high-quality typesetting system; it includes features designed for the production of technical and scientific documentation
    * [TexLive](https://tug.org/texlive/) - A cross-platform, free software distribution for the TeX typesetting system
    * [PGF/TikZ](https://github.com/pgf-tikz/pgf) - A TeX macro package for generating graphics
  * [KaTeX](https://katex.org/) - The fastest math typesetting library for the web
    * [sphinxcontrib-katex](https://sphinxcontrib-katex.readthedocs.io/en/) - A Sphinx extension which allows you to use KaTeX to render math in your Sphinx documentation
* [Wiki software](https://en.wikipedia.org/wiki/Wiki_software) - A collaborative software that runs a wiki, which allows users to create and collaboratively edit pages or entries via a web browser
  * [MediaWiki](https://www.mediawiki.org/wiki/MediaWiki) - A free and open-source wiki software
  * [Ibis](https://ibis.wiki/) - A federated encyclopedia which uses the ActivityPub protocol, just like Mastodon or Lemmy
* Architecture description
  * ISO/IEC/IEEE 42010: Systems and software engineering — Architecture description
  * [Flowchart](https://en.wikipedia.org/wiki/Flowchart)
  * [4+1 architectural view model](https://en.wikipedia.org/wiki/4%2B1_architectural_view_model) - A view model used for "describing the architecture of software-intensive systems, based on the use of multiple, concurrent views"
  * [The C4 model](https://c4model.com/) - An easy to learn, developer friendly approach to software architecture diagramming
  * [UML](https://www.omg.org/spec/UML/About-UML/) - The graphical language for visualizing, specifying, constructing, and documenting the artifacts of a software-intensive system
  * Diagramming tools
    * [draw.io](https://www.drawio.com/) - A technology stack for building diagramming applications, and the world's most widely used browser-based end-user diagramming software
  * Diagramming as code
    * [D2: Declarative Diagramming](https://d2lang.com/) - A modern diagram scripting language that turns text to diagrams
    * [Diagrams](https://diagrams.mingrammer.com/) - A Python package for drawing cloud system architectures in Python code
    * [PlantUML](https://plantuml.com/) - A tool that allows you to create diagrams from a simple textual description
    * [Mermaid](https://mermaidjs.github.io/) - A Javascript based diagramming and charting tool that renders Markdown-inspired text definitions to create and modify diagrams dynamically
    * [Kroki](https://kroki.io/) - A free and open source service that converts plain text diagrams to images
    * [Graphviz](https://graphviz.org/) - An open source graph visualization software
      * [DOT language](https://graphviz.org/doc/info/lang.html) - A plain text graph description language
      * [haphviz](https://hackage.haskell.org/package/haphviz) - A Haskell library for representing, manipulating, and pretty-printing graphs in the DOT format
    * [ditaa](https://github.com/stathissideris/ditaa) - A small command-line utility that can convert diagrams drawn using ascii art into proper bitmap graphics
* [Content management system](https://en.wikipedia.org/wiki/Content_management_system) - A computer software used to manage the creation and modification of digital content
  * [Nextcloud](https://nextcloud.com/) - The industry-leading, fully open-source, on-premise content collaboration platform
  * [WordPress](https://wordpress.org/)- A free and open-source content management system written in hypertext preprocessor language and paired with a MySQL or MariaDB database with supported HTTPS

## 050 - OSS assets and open data

* OSS repositories or registries
  * [GitHub](https://github.com/)
  * [GitLab.com](https://about.gitlab.com/)
  * [CTAN](https://ctan.org/) - The Comprehensive TEX Archive Network
  * [CPAN](https://www.cpan.org/) - The Comprehensive Perl Archive Network
  * [CRAN](https://cran.r-project.org/) - The Comprehensive R Archive Network
  * [PyPI](https://pypi.org/) - A repository of software for the Python programming language
  * [RubyGems.org](https://rubygems.org/) - The Ruby community’s gem hosting service
  * [npm Registry](https://www.npmjs.com/) - The world's largest software registry
    * [npm-check-updates](https://github.com/raineorshine/npm-check-updates)
  * [JSR](https://jsr.io/) - The open-source package registry for modern JavaScript and TypeScript
  * [pkg.go.dev](https://pkg.go.dev/) - Your source for information about Go packages and modules
  * [crates.io](https://crates.io/) - The Rust community’s crate registry
  * [LuaRocks](https://luarocks.org/) - The package manager for Lua modules
  * [Stackage](https://www.stackage.org/)
    * [Hackage](https://hackage.haskell.org/)
  * [NuGet Gallery](https://www.nuget.org/)
  * [Maven Central](https://central.sonatype.com/)
  * [ConanCenter](https://conan.io/center)
  * [Docker Hub](https://docs.docker.com/docker-hub/) - A service provided by Docker for finding and sharing container images
  * [Artifact Hub](https://artifacthub.io/) - A web-based application that enables finding, installing, and publishing Cloud Native packages
  * [Anaconda Hub](https://www.anaconda.com/products) - The Hub for Data Science and AI Collaboration
* [Opensource license](https://en.wikipedia.org/wiki/Open-source_license)
  * [MIT](https://en.wikipedia.org/wiki/MIT_License)
  * [BSD](https://en.wikipedia.org/wiki/BSD_licenses)
  * [Apache](https://en.wikipedia.org/wiki/Apache_License)
  * [GPL](https://en.wikipedia.org/wiki/GNU_General_Public_License)
  * [LGPL](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License)
* Major non-profit organizations
  * [Creative Commons](https://creativecommons.org/)
  * [Open Source Initiative](https://opensource.org/)
  * [Free Software Foundation](https://www.fsf.org/)
    * [Philosophy of the GNU Project](https://www.gnu.org/philosophy/philosophy.html) - The idea that everyone shall have the granted right to use a program, to copy it, and to change it to make it fit his or her needs
  * [Apache Software Foundation](https://www.apache.org/)
  * [The Open Group](https://www.opengroup.org/)
  * [Cloud Native Computing Foundation](https://www.cncf.io/)
  * [Linux Foundation](https://www.linuxfoundation.org/)
  * [OpenJS Foundation](https://openjsf.org/)
  * [Rust Foundation](https://foundation.rust-lang.org/)
  * [World Wide Web Consortium](https://www.w3.org/)
  * [WHATWG](https://whatwg.org/)
* Open data registries
  * [Hugging Face Hub](https://huggingface.co/docs/hub/index) - A platform with over 900k models, 200k datasets, and 300k demos in which people can easily collaborate in their ML workflows
  * [Data.gov](https://data.gov/)
  * [Kaggle](https://www.kaggle.com/)
  * [Registry of Open Data on AWS](https://registry.opendata.aws/)
  * [OpenML](https://www.openml.org/)
  * [OpenStreetMap](https://www.openstreetmap.org/about)
* Data search engine
  * [Google Dataset search](https://datasetsearch.research.google.com/)
