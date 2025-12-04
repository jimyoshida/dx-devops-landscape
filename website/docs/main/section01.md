# 01 - Development Method, Culture, OSS & Logic

## Agile/Lean System Development

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
* [Toyota Production System](https://en.wikipedia.org/wiki/Toyota_Production_System) - An integrated socio-technical system, developed by Toyota, that comprises its management philosophy and practices
  * [Kanban](https://en.wikipedia.org/wiki/Kanban_(development)) - A lean method to manage and improve work across human systems
  * Kaizen: Continuous improvement through small, incremental changes.
  * Just-in-Time (JIT): Producing and delivering parts and products only when needed, minimizing waste and inventory.
  * Jidoka: Automation with a human touch, where machines detect defects and allow workers to address quality issues.
  * Heijunka: Leveling the production schedule to achieve a balanced, consistent workflow.
  * Genchi Genbutsu: Going to the source to understand the actual situation.
  * Andon: A visual management system that allows workers to signal problems and request assistance.
  * Muri Muda Mura: Identifying and eliminating waste, unevenness, and overburden.
* [Theory of Constraints](https://en.wikipedia.org/wiki/Theory_of_constraints) - A management paradigm that views any manageable system as being limited in achieving more of its goals by a very small number of constraints

## DevOps & Engineering Productivity

* Concepts
  * [CALMS framework](https://www.atlassian.com/devops/frameworks/calms-framework) - A conceptual model for approaching DevOps that stands for Culture, Automation, Lean, Measurement, and Sharing
* Cultural & Organizational Foundations
  * [Generative organizational culture](https://dora.dev/capabilities/generative-organizational-culture/) - A type of culture characterized by a high degree of trust and cooperation, a shared sense of responsibility for the mission, and a focus on learning and continuous improvement
  * [Transformational leadership](https://dora.dev/capabilities/transformational-leadership/) - A leadership style in which leaders encourage, inspire, and motivate employees to innovate and create change that will help grow and shape the future success of the company
* Technical Practices
  * [Feature Toggles](https://martinfowler.com/articles/feature-toggles.html) - A powerful technique, allowing teams to modify system behavior without changing code
  * [Blue-Green Deployment](https://martinfowler.com/bliki/BlueGreenDeployment.html) - A technique that reduces downtime and risk by running two identical production environments called Blue and Green
  * [Canary Release](https://martinfowler.com/bliki/CanaryRelease.html) - A technique to reduce the risk of introducing a new software version in production by slowly rolling out the change to a small subset of users before rolling it out to the entire infrastructure
  * [Everything as code](https://docs.aws.amazon.com/wellarchitected/latest/devops-guidance/everything-as-code.html) - A software development practice that seeks to apply the same principles of version control, testing, and deployment to enhance maintainability and scalability of all aspects of the development lifecycle, including networking infrastructure, documentation, and configuration
* Performance Measurement
  * [SPACE framework](https://queue.acm.org/detail.cfm?id=3454124) - A framework that provides a way to think about developer productivity in a more holistic way, encompassing Satisfaction and well-being, Performance, Activity, Communication and collaboration, and Efficiency and flow
  * [The Four Keys of DORA](https://cloud.google.com/blog/products/devops-sre/using-the-four-keys-to-measure-your-devops-performance) - A set of metrics used to measure DevOps performance, consisting of Deployment Frequency, Lead Time for Changes, Change Failure Rate, and Time to Restore Service

## Requirement Analysis

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

## Documentation

* [Technical writing](https://en.wikipedia.org/wiki/Technical_writing) - A type of writing where the author is writing about a particular subject that requires direction, instruction, or explanation
* [Divio Documentation System](https://docs.divio.com/documentation-system/) - A framework that proposes that all documentation should be explicitly structured according to its purpose, into four distinct types: tutorials, how-to guides, technical reference and explanation

### Architecture Description

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
* [Architectural Decision Records (ADRs)](https://adr.github.io/) - A document that captures an important architectural decision made along with its context and consequences
  * [adr-tools](https://github.com/npryce/adr-tools) - A command-line tool to help you manage your architectural decision records

### Lightweight Markup

* [Markdown](https://en.wikipedia.org/wiki/Markdown) - A lightweight markup language for creating formatted text using a plain-text editor
  * [CommonMark](https://commonmark.org/) - A rationalized version of Markdown syntax, with a spec and BSD-licensed reference implementations in C and JavaScript
  * [GFM (GitHub Flavored Markdown)](https://github.github.com/gfm/) - A formal specification, based on the CommonMark Spec, that defines the syntax and semantics of GitHub's dialect of Markdown
    * [github-markdown-css](https://github.com/sindresorhus/github-markdown-css) - The CSS that styles markdown rendered on GitHub
  * [markdownlint](https://github.com/DavidAnson/markdownlint) - A Node.js style checker and lint tool for Markdown/CommonMark files
  * [Glow](https://github.com/charmbracelet/glow) - A terminal based markdown reader
  * [Grip](https://github.com/joeyespo/grip) - A command-line server application that renders local README files before you push them to GitHub
  * [markmap](https://markmap.js.org/) - A combination of Markdown and mindmap
  * [Marp](https://marp.app/) - The simplest Markdown presentation writer with plain Markdown
    * [Markdown all-in-one](https://github.com/yzhang-gh/vscode-markdown) - An all-in-one tool for Markdown (keyboard shortcuts, table of contents, auto preview, and more)
    * [Markdown Preview Enhanced](https://shd101wyy.github.io/markdown-preview-enhanced/#/) - A SUPER POWERFUL markdown extension for Visual Studio Code
    * [Markdown Preview for (Neo)vim](https://github.com/iamcco/markdown-preview.nvim) - A markdown preview plugin for (neo)vim
  * Guides
    * [Markdown Guide](https://www.markdownguide.org/) - A free and open-source reference guide that explains how to use Markdown
* [DocUtils](https://docutils.sourceforge.io/) - An open-source text processing system for processing plaintext documentation into useful formats, such as HTML, LaTeX, man-pages, open-document, or XML
  * [reStructuredText](https://docutils.sourceforge.io/rst.html) - An easy-to-read, what-you-see-is-what-you-get plaintext markup syntax and parser system
* [Asciidoc](https://asciidoc.org/) - A lightweight markup language for writing notes, documentation, articles, books, ebooks, slideshows, web pages, man pages and blogs
  * [Asciidoctor](https://asciidoctor.org/) - A fast, open source text processor and publishing toolchain for converting AsciiDoc content to HTML5, DocBook 5 (or 4.5) and other formats
* [Org Mode](https://orgmode.org/) - An authoring tool and a TODO lists manager for GNU Emacs
  * [nvim-orgmode](https://github.com/nvim-orgmode/orgmode) - An Orgmode clone for Neovim written in Lua
* [Wikitext](https://www.mediawiki.org/wiki/Wikitext) - The markup language that consists of the syntax and keywords used by the MediaWiki software to format a page

### Writing Styles

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

### Other Tools

* Typesetting Systems
  * [Troff/Groff](https://www.gnu.org/software/groff/) - A typesetting system that reads plain text mixed with formatting commands and produces formatted output
  * [LaTeX](https://www.latex-project.org/) - A high-quality typesetting system; it includes features designed for the production of technical and scientific documentation
    * [TexLive](https://tug.org/texlive/) - A cross-platform, free software distribution for the TeX typesetting system
    * [PGF/TikZ](https://github.com/pgf-tikz/pgf) - A TeX macro package for generating graphics
  * [KaTeX](https://katex.org/) - The fastest math typesetting library for the web
    * [sphinxcontrib-katex](https://sphinxcontrib-katex.readthedocs.io/en/) - A Sphinx extension which allows you to use KaTeX to render math in your Sphinx documentation
* Validation & Maintenance
  * [lychee](https://lychee.cli.rs/) - A fast, async link checker written in Rust
* Converters
  * [Pandoc](https://pandoc.org/) - A universal document converter
    * [Eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template) - A pandoc LaTeX template to convert markdown files to PDF or LaTeX

## Open Source

* [Opensource license](https://en.wikipedia.org/wiki/Open-source_license) - A type of license for computer software and other products that allows the source code, blueprint or design to be used, modified and/or shared under defined terms and conditions
* [MIT](https://en.wikipedia.org/wiki/MIT_License) - A permissive free software license originating at the Massachusetts Institute of Technology (MIT) in the late 1980s
* [BSD](https://en.wikipedia.org/wiki/BSD_licenses) - A family of permissive free software licenses, imposing minimal restrictions on the use and distribution of covered software
* [Apache](https://en.wikipedia.org/wiki/Apache_License) - A permissive free software license written by the Apache Software Foundation (ASF)
* [GPL](https://en.wikipedia.org/wiki/GNU_General_Public_License) - A series of widely used free software licenses that guarantee end users the four freedoms to run, study, share, and modify the software
* [LGPL](https://en.wikipedia.org/wiki/GNU_Lesser_General_Public_License) - A free-software license published by the Free Software Foundation (FSF)

### OSS Repositories or Registries

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

### Related Organizations

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

### Open Data

* Open Data Registries
  * [Hugging Face Hub](https://huggingface.co/docs/hub/index) - A platform with over 900k models, 200k datasets, and 300k demos in which people can easily collaborate in their ML workflows
  * [Data.gov](https://data.gov/) - The home of the U.S. Government’s open data
  * [Kaggle](https://www.kaggle.com/) - The world's largest data science community with powerful tools and resources to help you achieve your data science goals
  * [Registry of Open Data on AWS](https://registry.opendata.aws/) - A service that makes it easy for people to find datasets that are publicly available through AWS services
  * [OpenML](https://www.openml.org/) - An open, collaborative, frictionless, and automated machine learning environment
  * [OpenStreetMap](https://www.openstreetmap.org/about) - A map of the world, created by people like you and free to use under an open license
* Data Search Engines
  * [Google Dataset search](https://datasetsearch.research.google.com/) - A search engine that enables users to find datasets stored across thousands of repositories on the Web

## Logic

* [Logic](https://en.wikipedia.org/wiki/Logic) - The study of correct reasoning
  * [Logical reasoning](https://en.wikipedia.org/wiki/Logical_reasoning) - A mental activity that aims to arrive at a conclusion in a rigorous way
    * Deductive, Inductive, Abductive and Analogical
* Branches of Logic
  * [Informal Logic](https://en.wikipedia.org/wiki/Informal_logic) - A broad term for any of the various methods of analyzing and evaluating arguments used in everyday life
  * [Formal logic](https://en.wikipedia.org/wiki/Logic#Formal_logic)

### Informal Logic

* [Argument](https://en.wikipedia.org/wiki/Argument) - The central object of study in informal logic; a series of statements (premises) intended to determine the degree of truth of another statement (the conclusion)
  * [Enthymeme](https://en.wikipedia.org/wiki/Enthymeme) - An argument in which one premise is not explicitly stated, a common feature of real-world reasoning
* Criteria for Argument Evaluation
  * [Fallacy](https://en.wikipedia.org/wiki/Fallacy) - The use of invalid or otherwise faulty reasoning in the construction of an argument that may appear to be well-reasoned if unnoticed
  * [Category mistake](https://en.wikipedia.org/wiki/Category_mistake) - The broader application of informal logic and other skills (like analysis and self-reflection) to decide what to believe or do
* Related Fields
  * [Rhetoric](https://en.wikipedia.org/wiki/Rhetoric) - The art of persuasion
  * [Critical Thinking](https://en.wikipedia.org/wiki/Critical_thinking) - The process of analyzing available facts, evidence, observations, and arguments to make sound conclusions or informed choices

### Formal Logic

* Foundational Concepts
  * [Formal system](https://en.wikipedia.org/wiki/Formal_system) - An abstract structure and formalization of an axiomatic system used for deducing, using rules of inference, theorems from axioms by a set of inference rules
  * [Formal language](https://en.wikipedia.org/wiki/Formal_language) - A set of words, i.e. finite strings of letters, symbols, or tokens
    * [Well-formed formula](https://en.wikipedia.org/wiki/Well-formed_formula) - A finite sequence of symbols from a given alphabet that is part of a formal language
  * [Gödel's incompleteness theorems](https://en.wikipedia.org/wiki/G%C3%B6del%27s_incompleteness_theorems) - The two theorems of mathematical logic that demonstrate the inherent limitations of every formal axiomatic system capable of modelling basic arithmetic
  * Logic Principles
    * [De Morgan's laws](https://en.wikipedia.org/wiki/De_Morgan%27s_laws) - A pair of transformation rules that are both valid rules of inference
    * [Law of noncontradiction](https://en.wikipedia.org/wiki/Law_of_noncontradiction) - The law that states that for any given proposition, the proposition and its negation cannot both be simultaneously true
    * [Law of excluded middle](https://en.wikipedia.org/wiki/Law_of_excluded_middle) - The principle that for every proposition, either this proposition or its negation is true
* Logical Systems
  * [Propositional calculus](https://en.wikipedia.org/wiki/Propositional_calculus) - A branch of logic that deals with propositions (which can be true or false) and relations between propositions, including the construction of arguments based on them
    * conjunction, disjunction, implication, biconditional and negation
    * [Tautology](https://en.wikipedia.org/wiki/Tautology_(logic)) - A formula that is true regardless of the interpretation of its component terms, with only the logical constants having a fixed meaning
  * [First order logic](https://en.wikipedia.org/wiki/First-order_logic) - A collection of formal systems used in mathematics, philosophy, linguistics, and computer science
    * universal quantification and existential quantification
  * [Modal logic](https://en.wikipedia.org/wiki/Modal_logic) - A type of logic that is used to represent statements about possibility and necessity
* Branches of Mathematical Logic
  * [Set Theory](https://en.wikipedia.org/wiki/Set_theory) - The branch of mathematical logic that studies sets, which can be informally described as collections of objects
    * [Set](https://en.wikipedia.org/wiki/Set_(mathematics)) - A collection of different things; these things are called elements or members of the set and are typically mathematical objects of any kind
    * [Function (a.k.a. Map)](https://en.wikipedia.org/wiki/Function_(mathematics)) - A binary relation between two sets that associates every element of the first set to exactly one element of the second set
    * [Operation](https://en.wikipedia.org/wiki/Operation_(mathematics)) - A function from a set to itself
      * [Idempotence](https://en.wikipedia.org/wiki/Idempotence) - The property of certain operations in which they can be applied multiple times without changing the result beyond the initial application
    * [Partition of a set](https://en.wikipedia.org/wiki/Partition_of_a_set) - A grouping of a set's elements into non-empty, disjoint subsets (called "blocks" or "cells") such that every element is in exactly one subset
    * [Equivalence reltion](https://en.wikipedia.org/wiki/Equivalence_relation) - A binary relation (reflexive, symmetric, and transitive) that partitions a set into disjoint equivalence classes
    * Ordinal number, Cardinal number
  * [Type Theory](https://en.wikipedia.org/wiki/Type_theory) - A formal system that provides an alternative foundation for mathematics (like Set Theory) and is the basis for typed functional programming and proof assistants.
    * [Curry-Howard correspondence](https://en.wikipedia.org/wiki/Curry–Howard_correspondence) - The direct relationship between computer programs and mathematical proofs
  * [Proof Theory](https://en.wikipedia.org/wiki/Proof_theory) - A major branch of mathematical logic that represents proofs as formal mathematical objects, facilitating their analysis by mathematical techniques
    * [Sequent calculus](https://en.wikipedia.org/wiki/Sequent_calculus) - A deductive system for proving theorems
    * [Proof by contradiction](https://en.wikipedia.org/wiki/Proof_by_contradiction) - A form of indirect proof that establishes the truth of a proposition by showing that assuming the proposition to be false leads to a contradiction
  * [Computability Theory](https://en.wikipedia.org/wiki/Computability_theory) - A branch of mathematical logic, computer science, and the theory of computation that originated in the 1930s with the study of computable functions and Turing degrees
    * [Lambda calculus](https://en.wikipedia.org/wiki/Lambda_calculus) - A formal system in mathematical logic for expressing computation based on function abstraction and application
    * [Turing machine](https://en.wikipedia.org/wiki/Turing_machine) - A mathematical model of computation describing an abstract machine that manipulates symbols on a strip of tape according to a table of rules
  * [Model Theory](https://en.wikipedia.org/wiki/Model_theory) - The study of the relationship between formal theories (collections of sentences in a formal language) and their models (structures in which the sentences are true)
* Applications
  * [Constraint satisfaction problem](https://en.wikipedia.org/wiki/Constraint_satisfaction_problem) - Mathematical questions defined as a set of objects whose state must satisfy a number of constraints or limitations
  * [Satisfiability modulo theories](https://en.wikipedia.org/wiki/Satisfiability_modulo_theories) - The problem of determining whether a mathematical formula is satisfiable
* Tools and Resources
  * [Stanford Encyclopedia of Philosophy](https://plato.stanford.edu/) - A reference work that organizes scholars in philosophy and related fields from around the world to create and maintain up-to-date content
  * [SMT-LIB](https://smt-lib.org/index.shtml) - A command language for interacting with SMT solvers via a textual interface
  * [MiniZinc](https://www.minizinc.org/) - A free and open-source constraint modeling language
