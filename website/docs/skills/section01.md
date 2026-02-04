# 01 - Development Method, Management & Business

## Software Development & Design

### Agile Development

* [Agile software development](https://en.wikipedia.org/wiki/Agile_software_development) - An umbrella term for approaches to developing software that reflect the values and principles agreed upon by The Agile Alliance
  * [Agile Manifesto](https://agilemanifesto.org/) - A document that proclaims better ways of developing software by valuing individuals and interactions over processes and tools, working software over comprehensive documentation, customer collaboration over contract negotiation, and responding to change over following a plan
  * [Software prototyping](https://en.wikipedia.org/wiki/Software_prototyping) - The activity of creating prototypes of software applications, i.e., incomplete versions of the software program being developed
  * [Minimum viable product](https://en.wikipedia.org/wiki/Minimum_viable_product) - A version of a product with just enough features to be usable by early customers who can then provide feedback for future product development
  * [User story](https://en.wikipedia.org/wiki/User_story) - An informal, natural language description of features of a software system
    * [Card, Conversation, Confirmation](https://ronjeffries.com/xprog/articles/expcardconversationconfirmation/) - A practice where the Card is a token representing the requirement, the Conversation is where details are teased out, and the Confirmation is the acceptance test for the story
  * [INVEST of PBI](https://en.wikipedia.org/wiki/INVEST_(mnemonic)) - A mnemonic created by Bill Wake as a reminder of the characteristics of a good quality Product Backlog Item (PBI)
    * Independent: The PBI should be self-contained
    * Negotiable: Draft PBIs are not explicit contracts and should leave space for discussion
    * Valuable: A PBI must deliver value to the stakeholders
    * Estimable: You must always be able to estimate the size of a PBI
    * Small: PBIs should not be so big as to become impossible to plan/task/order within a level of accuracy
    * Testable: The PBI or its related description must provide the necessary information to make test development possible
* Key Methodologies
  * [Extreme Programming](https://en.wikipedia.org/wiki/Extreme_programming) - A software development methodology which is intended to improve software quality and responsiveness to changing customer requirements
  * [Scrum](https://www.scrum.org/learning-series/what-is-scrum/) - A framework within which people can address complex adaptive problems, while productively and creatively delivering products of the highest possible value
  * [Acceptance test-driven development](https://en.wikipedia.org/wiki/Acceptance_test-driven_development) - A development methodology based on communication between the business customers, the developers, and the testers
    * [Three Amigos](https://agilealliance.org/glossary/three-amigos/) - A meeting where the product owner, developer, and quality tester come together to establish clarity on the scope of the project
  * [Behavior driven development](https://en.wikipedia.org/wiki/Behavior-driven_development) - An agile software development process that encourages collaboration among developers, quality assurance testers, and customer representatives in a software project
    * [Specification by example](https://en.wikipedia.org/wiki/Specification_by_example) - A collaborative approach to defining requirements and business-oriented functional tests for software products based on capturing and illustrating requirements using realistic examples instead of abstract statements
* Key Practices
  * [Refactoring](https://refactoring.com/) - A disciplined technique for restructuring an existing body of code, altering its internal structure without changing its external behavior
    * [Software rot](https://en.wikipedia.org/wiki/Software_rot) - The tendency for software to deteriorate in quality, performance, or usefulness over time
    * [Technical debt](https://en.wikipedia.org/wiki/Technical_debt) - A concept in software development that reflects the implied cost of additional rework caused by choosing an easy (limited) solution now instead of using a better approach that would take longer
      * [Technical Debt Radio](https://brainhub.eu/library/technical-debt-ratio) - A metric used to measure the cost of fixing the existing technical debt in a codebase compared to the cost of developing the entire codebase from scratch
  * [Test driven development](https://en.wikipedia.org/wiki/Test-driven_development) - A software development process relying on software requirements being converted to test cases before software is fully developed, and tracking all software development by repeatedly testing the software against all test cases
* Tools for ATDD/BDD
  * [Gauge](https://gauge.org/index.html) - A free and open source test automation framework that takes the pain out of writing and maintaining acceptance tests
  * [Cucumber](https://cucumber.io/) - A tool that supports Behaviour-Driven Development (BDD) by reading executable specifications written in plain text and validating that the software does what those specifications say
    * [Gherkin Syntax](https://cucumber.io/docs/gherkin/) - A set of grammar rules that makes plain text structured enough for Cucumber to understand
    * [cucumber-ruby](https://github.com/cucumber/cucumber-ruby) - The Ruby implementation of Cucumber
  * [RSpec](https://rspec.info/) - A testing tool for the Ruby programming language, created for behavior-driven development (BDD)
  * [Behave](https://behave.readthedocs.io/en/latest/) - A tool for behavior-driven development (BDD) in Python, using tests written in a natural language style, backed up by Python code

### Lean Development

* [Lean software development](https://en.wikipedia.org/wiki/Lean_software_development) - A translation of lean manufacturing principles and practices to the software development domain
  * [Continual improvement process](https://en.wikipedia.org/wiki/Continual_improvement_process) - An ongoing effort to improve products, services, or processes
  * [OODA loop](https://en.wikipedia.org/wiki/OODA_loop) - A four-step approach to decision-making that focuses on filtering available information, putting it in context and quickly making the most appropriate decision while also understanding that changes can be made as more data becomes available
* [Lean manufacturing](https://en.wikipedia.org/wiki/Lean_manufacturing) - A production method aimed primarily at reducing times within the production system as well as response times from suppliers and to customers
  * The 7 Wastes: The activities that add no value for the customer
  * [Value-stream mapping](https://en.wikipedia.org/wiki/Value-stream_mapping)
* [Toyota Production System](https://en.wikipedia.org/wiki/Toyota_Production_System) - An integrated socio-technical system, developed by Toyota, that comprises its management philosophy and practices
  * [Kanban](https://en.wikipedia.org/wiki/Kanban_(development)) - A lean method to manage and improve work across human systems
  * [Kaizen](https://global.toyota/en/company/vision-and-philosophy/toyota-production-system/) - A concept of continuous improvement through small, incremental changes
  * [Just-in-Time (JIT)](https://global.toyota/en/company/vision-and-philosophy/toyota-production-system/) - A system for producing and delivering parts and products only when needed, minimizing waste and inventory
  * [Jidoka](https://global.toyota/en/company/vision-and-philosophy/toyota-production-system/) - The concept of automation with a human touch, where machines detect defects and allow workers to address quality issues
  * [Heijunka](https://global.toyota/en/company/vision-and-philosophy/toyota-production-system/) - A method for leveling the production schedule to achieve a balanced, consistent workflow
  * [Genchi Genbutsu](https://global.toyota/en/company/vision-and-philosophy/toyota-production-system/) - The principle of going to the source to understand the actual situation
  * [Andon](https://global.toyota/en/company/vision-and-philosophy/toyota-production-system/) - A visual management system that allows workers to signal problems and request assistance
  * [Muri, Muda, Mura](https://global.toyota/en/company/vision-and-philosophy/toyota-production-system/) - The three types of waste that should be eliminated: overburden, uselessness, and unevenness
* [Theory of Constraints](https://en.wikipedia.org/wiki/Theory_of_constraints) - A management paradigm that views any manageable system as being limited in achieving more of its goals by a very small number of constraints

### DevOps & Engineering Productivity

* Concepts
  * [CALMS framework](https://www.atlassian.com/devops/frameworks/calms-framework) - A conceptual model for approaching DevOps that stands for Culture, Automation, Lean, Measurement, and Sharing
* Cultural & Organizational Foundations
  * [Generative organizational culture](https://dora.dev/capabilities/generative-organizational-culture/) - A type of culture characterized by a high degree of trust and cooperation, a shared sense of responsibility for the mission, and a focus on learning and continuous improvement
  * [Servant leadership](https://en.wikipedia.org/wiki/Servant_leadership)
  * [Transformational leadership](https://dora.dev/capabilities/transformational-leadership/) - A leadership style in which leaders encourage, inspire, and motivate employees to innovate and create change that will help grow and shape the future success of the company
* Technical Practices
  * [Feature Toggles](https://martinfowler.com/articles/feature-toggles.html) - A powerful technique, allowing teams to modify system behavior without changing code
  * [Blue-Green Deployment](https://martinfowler.com/bliki/BlueGreenDeployment.html) - A technique that reduces downtime and risk by running two identical production environments called Blue and Green
  * [Canary Release](https://martinfowler.com/bliki/CanaryRelease.html) - A technique to reduce the risk of introducing a new software version in production by slowly rolling out the change to a small subset of users before rolling it out to the entire infrastructure
  * [Everything as code](https://docs.aws.amazon.com/wellarchitected/latest/devops-guidance/everything-as-code.html) - A software development practice that seeks to apply the same principles of version control, testing, and deployment to enhance maintainability and scalability of all aspects of the development lifecycle, including networking infrastructure, documentation, and configuration

### Requirement Engineering

* [System](https://en.wikipedia.org/wiki/System) - A group of interacting or interrelated elements that act according to a set of rules to form a unified whole
  * [Systems architecture](https://en.wikipedia.org/wiki/Systems_architecture) - The conceptual model that defines the structure, behavior, and more views of a system
  * [Conway's law](https://en.wikipedia.org/wiki/Conway%27s_law) - An adage stating that organizations design systems that mirror their own communication structure
* [Requirements analysis](https://en.wikipedia.org/wiki/Requirements_analysis) - The process of determining the needs or conditions to meet for a new or altered product or project, taking account of the possibly conflicting requirements of the various stakeholders
  * [Requirement](https://en.wikipedia.org/wiki/Requirement) - A documented need of what a product or service should be or do
    * [Non-functional requirement](https://en.wikipedia.org/wiki/Non-functional_requirement) - A requirement that specifies criteria that can be used to judge the operation of a system, rather than specific behaviors
* Related Standards
  * ISO/IEC 25010: Systems and software Quality Requirements and Evaluation (SQuaRE)

### Domain-Driven Design (DDD)

* [Domain-driven design](https://en.wikipedia.org/wiki/Domain-driven_design) - A major software design approach, focusing on modeling software to match a domain according to input from that domain's experts
* [Object-oriented analysis and design](https://en.wikipedia.org/wiki/Object-oriented_analysis_and_design) - A technical approach for analyzing and designing an application, system, or business by applying object-oriented programming, as well as using visual modeling throughout the software development process
  * [Use case](https://en.wikipedia.org/wiki/Use_case) - A list of actions or event steps typically defining the interactions between a role (known in the Unified Modeling Language as an actor) and a system to achieve a goal
* [Ontology](https://en.wikipedia.org/wiki/Ontology_(information_science)) - A representation, formal naming and definition of the categories, properties and relations between the concepts, data and entities that substantiate one, many or all domains of discourse
  * [Semantic network](https://en.wikipedia.org/wiki/Semantic_network) - A knowledge base that represents semantic relations between concepts in a network
    * [WordNet](https://wordnet.princeton.edu/) - A large lexical database of English
* [Database design](https://en.wikipedia.org/wiki/Database_design) - The organization of data according to a database model

## Management & Measurement

### Project & Work Management

* [Project management](https://en.wikipedia.org/wiki/Project_management) - The process of leading the work of a team to achieve all project goals within the given constraints
  * [Critical chain project management](https://en.wikipedia.org/wiki/Critical_chain_project_management) - A method of planning and managing projects that emphasizes the resources (people, equipment, physical space) required to execute project tasks
  * [Gantt Chart](https://www.vertex42.com/ExcelTemplates/simple-gantt-chart.html)
  * [Work breakdown structure](https://en.wikipedia.org/wiki/Work_breakdown_structure) - A deliverable-oriented breakdown of a project into smaller components
  * [RACI matrix](https://en.wikipedia.org/wiki/Responsibility_assignment_matrix) - A responsibility assignment matrix (RAM)... describes the participation by various roles in completing tasks or deliverables for a project or business process
    * Responsible, Accountable, Consulted, Informed
  * [Software development effort estimation](https://en.wikipedia.org/wiki/Software_development_effort_estimation) - The process of predicting the most realistic amount of effort (expressed in terms of person-hours or money) required to develop or maintain software based on incomplete, uncertain and noisy input
    * [Three-point estimation](https://en.wikipedia.org/wiki/Three-point_estimation) - A technique used in project management to estimate the likely duration or cost of an activity
    * [Planning poker](https://en.wikipedia.org/wiki/Planning_poker) - A consensus-based, gamified technique for estimating, mostly used for timeboxing in Agile principles
* [Systems development life cycle (SDLC)](https://en.wikipedia.org/wiki/Systems_development_life_cycle) - A conceptual model used in project management that describes the stages involved in an information system development project
  * ISO/IEC/IEEE 12207: Systems and software engineering — Software life cycle processes
  * ISO/IEC/IEEE 15288: Systems and software engineering — System life cycle processes
* [Prioritization](https://en.wikipedia.org/wiki/Prioritization) - The activity that arranges items or activities in order of urgency
  * [RICE](https://www.intercom.com/blog/rice-simple-prioritization-for-product-managers/) - A simple scoring system for product prioritization that stands for Reach, Impact, Confidence, and Effort
  * [Kano model](https://en.wikipedia.org/wiki/Kano_model) - A theory for product development and customer satisfaction developed in the 1980s by Noriaki Kano
  * [MoSCoW method](https://en.wikipedia.org/wiki/MoSCoW_method) - A prioritization technique used in management, business analysis, project management, and software development
* [Stakeholder management](https://en.wikipedia.org/wiki/Stakeholder_management) - The process of identifying individuals or groups that are affected by a project or business venture, understanding their interests and concerns, and managing their expectations and influence
* Tools & Platforms
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

### Product Management

* [Product management](https://en.wikipedia.org/wiki/Product_management) - The business process of planning, developing, launching, and managing a product or service
  * [Aha!](https://www.aha.io/) - A suite of product development software that helps teams build and market products customers love
* [Lean startup](https://en.wikipedia.org/wiki/Lean_startup) - A methodology for developing businesses and products that aims to shorten product development cycles and rapidly discover if a proposed business model is viable
* Related Standards
  * ISO/IEC 15504: Information technology — Process assessment
  * ISO/IEC 20000: Information technology — Service management
* [Business model](https://en.wikipedia.org/wiki/Business_model) - The rationale of how an organization creates, delivers, and captures value, in economic, social, cultural or other contexts
  * [Business model canvas](https://en.wikipedia.org/wiki/Business_model_canvas) - A strategic management template for developing new or documenting existing business models
  * [Lean Canvas](https://www.leanfoundry.com/tools/lean-canvas)

### Goal Setting & Performance

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
* Performance Measurement
  * [SPACE framework](https://queue.acm.org/detail.cfm?id=3454124) - A framework that provides a way to think about developer productivity in a more holistic way, encompassing Satisfaction and well-being, Performance, Activity, Communication and collaboration, and Efficiency and flow
  * [The Four Keys of DORA](https://cloud.google.com/blog/products/devops-sre/using-the-four-keys-to-measure-your-devops-performance) - A set of metrics used to measure DevOps performance, consisting of Deployment Frequency, Lead Time for Changes, Change Failure Rate, and Time to Restore Service

## Business & Strategy

### Enterprise Architecture & Administration

* [Enterprise architecture](https://en.wikipedia.org/wiki/Enterprise_architecture) - A well-defined practice for conducting enterprise analysis, design, planning, and implementation, using a comprehensive approach at all times, for the successful development and execution of strategy
  * [TOGAF standard](https://www.opengroup.org/togaf) - A proven Enterprise Architecture methodology and framework used by the world’s leading organizations to improve business efficiency
  * [Zachman Framework](https://zachman-feac.com/zachman/about-the-zachman-framework) - An ontology – a theory of the existence of a structured set of essential components of an object
  * [ArchiMate](https://www.opengroup.org/archimate-forum/archimate-overview) - An open and independent modelling language for Enterprise Architecture that is supported by different tool vendors and consulting firms
    * [Archi](https://www.archimatetool.com/) - A free, open source, cross-platform tool and editor to create ArchiMate models
* [Enterprise resource planning](https://en.wikipedia.org/wiki/Enterprise_resource_planning) - The integrated management of main business processes, often in real time and mediated by software and technology
  * [Customer relationship management](https://en.wikipedia.org/wiki/Customer_relationship_management) - A strategic process that organizations use to manage, analyze, and improve their interactions with customers
    * [EspoCRM](https://www.espocrm.com/)
    * [Salesforce](https://www.salesforce.com/) - A customer relationship management solution that brings companies and customers together, providing one integrated CRM platform for all departments
    * [SuiteCRM](https://suitecrm.com/)
  * [Supply chain management](https://en.wikipedia.org/wiki/Supply_chain_management) - The management of the flow of goods and services, between businesses and locations, including the movement and storage of raw materials, work-in-process inventory, and finished goods from point of origin to point of consumption
  * [Human resource management](https://en.wikipedia.org/wiki/Human_resource_management) - The strategic and coherent approach to the effective and efficient management of of people in a company or organization such that they help their business gain a competitive advantage
    * [Competence](https://en.wikipedia.org/wiki/Competence_(human_resources))
  * [Contract management](https://en.wikipedia.org/wiki/Contract_management) - The process of systematically and efficiently managing contract creation, execution, and analysis for the purpose of maximizing financial and operational performance and minimizing risk
  * [SAP ERP](http://www.sap.com/products/erp.html) - A comprehensive software system that streamlines processes, improves productivity, and provides real-time insights across your entire organization
  * [Odoo](https://www.odoo.com/) - A suite of open source business applications covering areas such as CRM, ERP, accounting, and more
  * [ERPNext](https://frappe.io/erpnext) - A 100% open-source ERP with a modern, comprehensive, and user-friendly enterprise resource planning solution
* [Enterprise modeling](https://en.wikipedia.org/wiki/Enterprise_modelling) - The process of building models of whole or part of an enterprise with process models, data models, resource models and or new ontologies
  * [BPMN](https://www.omg.org/bpmn/)- A graphical notation for specifying business processes in a Business Process Diagram
  * [SysML](https://sysml.org/) - A general-purpose graphical modeling language for specifying, analyzing, designing, and verifying complex systems that may include hardware, software, information, personnel, procedures, and facilities
  * [Eclipse Capella](https://mbse-capella.org/) - An open-source Model-Based Systems Engineering (MBSE) solution that provides a process and tooling to graphically design systems and master their architectural complexity
* Business process change management
  * [Organizational structure](https://en.wikipedia.org/wiki/Organizational_structure) - A system that outlines how certain activities are directed in order to achieve the goals of an organization
  * [Kotter's 8-step change model](https://www.kotterinc.com/methodology/8-steps/) - A set of tools and strategies designed to help organizations effectively implement and sustain change
  * [Prosci ADKAR Model](https://www.prosci.com/methodology/adkar) - A goal-oriented change management model that guides individual and organizational change

### Strategic Management & Marketing

* Strategic management tools
  * [MECE principle](https://en.wikipedia.org/wiki/MECE_principle) - A grouping principle for separating a set of items into subsets that are mutually exclusive (ME) and collectively exhaustive (CE)
  * [SWOT analysis](https://en.wikipedia.org/wiki/SWOT_analysis) - A strategic planning and strategic management technique used to help a person or organization identify Strengths, Weaknesses, Opportunities, and Threats related to business competition or project planning
  * [PEST analysis](https://en.wikipedia.org/wiki/PEST_analysis) - A framework of external macro-environmental factors (political, economic, social and technological) used in strategic management and market research
  * [Porter's five forces analysis](https://en.wikipedia.org/wiki/Porter%27s_five_forces_analysis) - A model that identifies and analyzes five competitive forces that shape every industry and helps determine an industry's weaknesses and strengths
* Business inteligence and analysis tools
  * [Tableau](https://www.tableau.com/) - The world’s leading analytics platform
  * [Power BI](https://www.microsoft.com/en-us/power-platform/products/power-bi/) - A unified, scalable platform for self-service and enterprise business intelligence
    * [DAX](https://learn.microsoft.com/en-us/dax/) - A programming language that is used throughout Microsoft Power BI for creating calculated columns, measures, and custom tables
  * [Amazon QuickSight](https://aws.amazon.com/quicksight/) - A scalable, serverless, embeddable, machine learning (ML)-powered business intelligence (BI) service built for the cloud
* [Marketing](https://en.wikipedia.org/wiki/Marketing)
  * [SEO](https://en.wikipedia.org/wiki/Search_engine_optimization) - The process of improving the quality and quantity of website traffic to a website or a web page from search engines
    * [Google Search Central](https://developers.google.com/search) - The home for everything you need to help users find your site on Google Search
  * [Marketing mix](https://en.wikipedia.org/wiki/Marketing_mix) - A foundation model for businesses, historically centered around product, price, place, and promotion
  * [Card sorting](https://en.wikipedia.org/wiki/Card_sorting) - A method used to help design or evaluate the information architecture of a site
  * [Fear of missing out (FOMO)](https://en.wikipedia.org/wiki/Fear_of_missing_out) - The feeling of apprehension that one is either not in the know about or missing out on information, events, experiences, or life decisions that could make one's life better
  * [Fear, uncertainty, and doubt (FUD)](https://en.wikipedia.org/wiki/Fear,_uncertainty,_and_doubt) - A manipulative propaganda tactic used in sales, marketing, public relations, politics, polling, and cults
  * Tag management
    * [Google Tag Manager](https://marketingplatform.google.com/about/tag-manager/) - A tag management system that allows you to quickly and easily update measurement codes and related code fragments known as tags on your website or mobile app
  * Analytics tools
    * [Google Analytics](https://developers.google.com/analytics) - The go-to platform for millions of website and app owners seeking to gain a deeper understanding of their website and app performance
    * [Plausible](https://plausible.io/) - Intuitive, lightweight and open source web analytics
    * [vince](https://www.vinceanalytics.com/) - A cost effective, self hosted, privacy friendly alternative to Google Analytics
  * User experience research
    * [A/B testing](https://en.wikipedia.org/wiki/A/B_testing) - A way to compare multiple versions of a single variable, for example by testing a subject's response to variant A against variant B, and determining which of the variants is more effective
    * [Diary studies](https://www.nngroup.com/articles/diary-studies/) - A research method in which people record their experiences and activities over time
  * Advertising
    * Indicators
      * [Click through rate](https://en.wikipedia.org/wiki/Click-through_rate) - The ratio of users who click on a specific link to the number of total users who view a page, email, or advertisement
      * [Conversion rate](https://en.wikipedia.org/wiki/Conversion_marketing#Conversion_rate) - The percentage of users who take a desired action
    * Platforms
      * [Google Ads](https://ads.google.com/home/) - An online advertising platform where advertisers bid to display brief advertisements, service offerings, product listings, or videos to web users
      * [Google AdSence](https://adsense.google.com/start/) - A program run by Google through which website publishers in the Google Network of content sites serve text, images, video, or interactive media advertisements that are targeted to the site content and audience
  * Experiment platform
    * [Optimizely](https://www.optimizely.com/) - A leading digital experience platform (DXP) that provides a single, unified platform that offers you the scalability and security you need to drive your business into the future
  * Email Distribution
    * [listmonk](https://listmonk.app/) - Self-hosted newsletter and mailing list manager
    * [BillionMail](https://www.billionmail.com/) - An open-source MailServer and email marketing solution that is fully self-hosted and dev-friendly
  * Concepts and Frameworks
    * [Brand](https://en.wikipedia.org/wiki/Brand)
    * [Customer experience](https://en.wikipedia.org/wiki/Customer_experience) - The product of an interaction between an organization and a customer over the duration of their relationship
    * [Customer service](https://en.wikipedia.org/wiki/Customer_service)
    * [Design thinking](https://en.wikipedia.org/wiki/Design_thinking) - The set of cognitive, strategic and practical processes by which design concepts are developed
    * [User experience](https://en.wikipedia.org/wiki/User_experience) - A person's emotions and attitudes about using a particular product, system or service
    * [User journey](https://en.wikipedia.org/wiki/User_journey)
    * [Value chain](https://en.wikipedia.org/wiki/Value_chain)
  * Tools for Strategy
    * [Value proposition canvas](https://www.strategyzer.com/library/the-value-proposition-canvas) - A tool to help you create products and services customers want
    * [Persona](https://en.wikipedia.org/wiki/Persona_(user_experience)) - A fictional character created to represent a user type relationship
  * Tools for Ideation
    * [Affinity diagram](https://en.wikipedia.org/wiki/Affinity_diagram) - A business tool used to organize ideas and data
    * [Brainstorming](https://en.wikipedia.org/wiki/Brainstorming) - A group creativity technique by which efforts are made to find a conclusion for a specific problem by gathering a list of ideas spontaneously contributed by its members
    * [SCAMPER](https://en.wikipedia.org/wiki/SCAMPER)

### Risk Management

* [Risk management](https://en.wikipedia.org/wiki/Risk_management) - The identification, evaluation, and prioritization of risks followed by coordinated and economical application of resources to minimize, monitor, and control the probability or impact of unfortunate events or to maximize the realization of opportunities
  * [Business continuity planning](https://en.wikipedia.org/wiki/Business_continuity_planning) - The process an organization undergoes to create a prevention and recovery system from potential threats such as natural disasters or cyber-attacks
    * [IT disaster recovery](https://en.wikipedia.org/wiki/IT_disaster_recovery) - The process of resuming normal IT operations after a disruptive event, such as a natural disaster, cyberattack, or equipment failure
    * ISO 22301: Security and resilience - Business continuity management systems - Requirements
  * [Project risk management](https://en.wikipedia.org/wiki/Project_risk_management) - The process of identifying, analyzing, and then responding to any risk that arises over the life cycle of a project to help the project remain on track and meet its goal
  * [Financial risk management](https://en.wikipedia.org/wiki/Financial_risk_management) - The practice of protecting economic value in a firm by managing exposure to financial risk - principally credit risk and market risk, as well as some aspects of operational risk
  * ISO 31000: Risk management

## The Open Ecosystem

### Open Source

* [Open Source Initiative](https://opensource.org/) - A non-profit organization dedicated to promoting and protecting open source software and communities
* Major Licenses
  * [MIT](https://en.wikipedia.org/wiki/MIT_License) - A permissive free software license originating at the Massachusetts Institute of Technology (MIT) in the late 1980s
  * [BSD](https://en.wikipedia.org/wiki/BSD_licenses) - A family of permissive free software licenses, imposing minimal restrictions on the use and distribution of covered software
  * [Apache](https://en.wikipedia.org/wiki/Apache_License) - A permissive free software license written by the Apache Software Foundation (ASF)
  * [GPL](https://en.wikipedia.org/wiki/GNU_General_Public_License) - A series of widely used free software licenses that guarantee end users the four freedoms to run, study, share, and modify the software
  * [LGPL](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License) - A free-software license published by the Free Software Foundation (FSF)
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
  * [Awesome Neovim](https://github.com/rockerBOO/awesome-neovim) - Collections of awesome neovim plugins
  * [Awesome VSCode](https://github.com/viatsko/awesome-vscode) - A curated list of delightful VS Code packages and resources

### Open Data

* Tools and Licenses
  * [Creative Commons](https://creativecommons.org/) - A nonprofit organization that helps overcome legal obstacles to the sharing of knowledge and creativity to address the world’s pressing challenges
  * [Open Data Commons](https://opendatacommons.org/) - The home of a set of legal tools and licenses to help you publish, provide and use open data
* Open Data Registries
  * [Hugging Face Hub](https://huggingface.co/docs/hub/index) - A platform with over 900k models, 200k datasets, and 300k demos in which people can easily collaborate in their ML workflows
  * [Data.gov](https://data.gov/) - The home of the U.S. Government’s open data
  * [Kaggle](https://www.kaggle.com/) - The world's largest data science community with powerful tools and resources to help you achieve your data science goals
  * [Registry of Open Data on AWS](https://registry.opendata.aws/) - A service that makes it easy for people to find datasets that are publicly available through AWS services
  * [OpenML](https://www.openml.org/) - An open, collaborative, frictionless, and automated machine learning environment
  * [OpenStreetMap](https://www.openstreetmap.org/about) - A map of the world, created by people like you and free to use under an open license
* Data Search Engines
  * [Google Dataset search](https://datasetsearch.research.google.com/) - A search engine that enables users to find datasets stored across thousands of repositories on the Web

### Community & Governance

* Umbrella Open Source Foundations
  * [Linux Foundation](https://www.linuxfoundation.org/) - A non-profit organization that supports, protects, and standardizes Linux by providing a neutral, trusted hub for developers to code, manage, and scale open technology projects
  * [Apache Software Foundation](https://www.apache.org/) - A nonprofit corporation to support Apache software projects, including the Apache HTTP Server
  * [Eclipse Foundation](https://www.eclipse.org/) - A provider of a business-friendly environment for open source software collaboration and innovation for a global community of individuals and organizations
* Technology-Specific Foundations
  * [OpenJS Foundation](https://openjsf.org/) - The neutral home for more than 40 open source projects, including Appium, Dojo, jQuery, Node.js, and webpack
  * [Rust Foundation](https://foundation.rust-lang.org/) - An independent non-profit organization dedicated to stewarding and growing the Rust programming language and ecosystem
  * [Python Software Foundation](https://www.python.org/psf/) - The charitable organization behind the Python programming language
  * [PyTorch Foundation](https://pytorch.org/foundation) - A community-driven hub for open-source AI
* Cloud & AI
  * [Cloud Native Computing Foundation](https://www.cncf.io/) - An open source software foundation dedicated to making cloud native computing universal and sustainable
  * [Agentic AI Foundation (AAIF)](https://aaif.io/) - A neutral, open foundation to ensure this critical capability evolves transparently, collaboratively, and in ways that advance the adoption of leading open source AI projects
* Web & Data Standards
  * [World Wide Web Consortium](https://www.w3.org/) - An international community that develops open standards to ensure the long-term growth of the Web
  * [WHATWG](https://whatwg.org/) - A community of people interested in evolving HTML and related technologies
  * [The Open Group](https://www.opengroup.org/) - A global consortium that enables the achievement of business objectives through technology standards
* Ethical & Digital Rights
  * [Free Software Foundation](https://www.fsf.org/) - A nonprofit with a worldwide mission to promote computer user freedom
* Community Governance & Codes of Conduct
  * [Debian Constitution](https://www.debian.org/devel/constitution) - A document that describes the structure of organisation for decision-making in the Debian Project
  * [Ubuntu Code of Conduct](https://ubuntu.com/community/code-of-conduct) - A set of guidelines that covers behavior as a member of the Ubuntu Community
  * [Mozilla Community Participation Guidelines](https://www.mozilla.org/en-US/about/governance/policies/participation/) - A set of guidelines that outline expectations for participants within the Mozilla community
  * [Contributor Covenant](https://www.contributor-covenant.org/) - A code of conduct for contributors to free/open source software projects, created by Coraline Ada Ehmke

## People & Collaboration

### Team Dynamics & Communication

* Team Dynamics
  * [Team building](https://en.wikipedia.org/wiki/Team_building) - A collective term for various types of activities used to enhance social relations and define roles within teams, often involving collaborative tasks
    * [Tuckman's stages of group development](https://en.wikipedia.org/wiki/Tuckman%27s_stages_of_group_development) - A model of group development that was first proposed by Bruce Tuckman in 1965
  * Research & Models
    * [Google Rework: Understand team effectiveness](https://rework.withgoogle.com/en/guides/understanding-team-effectiveness)
* Interpersonal Communication Techniques
  * [Storytelling](https://en.wikipedia.org/wiki/Storytelling) - The social and cultural activity of sharing stories, sometimes with improvisation, theatrics or embellishment
  * [Facilitation](https://en.wikipedia.org/wiki/Facilitation_(organisational)) - The act of designing and running a successful meeting or workshop
  * [Active listening](https://en.wikipedia.org/wiki/Active_listening) - The practice of preparing to listen, observing what verbal and non-verbal messages are being sent, and then providing appropriate feedback for the sake of showing attentiveness to the message being presented
  * [Negotiation](https://en.wikipedia.org/wiki/Negotiation) - A dialogue between two or more parties to resolve points of difference, gain an advantage for an individual or collective, or craft outcomes to satisfy various interests
* Corporate Principles & Values
  * [Amazon's Leadership Principles](https://www.amazon.jobs/en/principles) - The set of core tenets Amazonians use daily to guide their discussions, decisions, and actions
  * [GitLab Values](https://about.gitlab.com/handbook/values/) - The key principles that form GitLab's identity and culture, guiding how team members work together
* Professional Manifestos
  * [Manifesto for Software Craftsmanship](http://manifesto.softwarecraftsmanship.org/) - As aspiring Software Craftsmen we are raising the bar of professional software development by practicing it and helping others learn the craft
