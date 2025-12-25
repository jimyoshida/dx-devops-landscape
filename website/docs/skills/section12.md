# 12 - Related Fields for Software Engineering

## Agile Documentation

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

## Psychology & Sociology

### Personal Performance

* Mental Health
  * [Mindfullness](https://en.wikipedia.org/wiki/Mindfulness) - The basic human ability to be fully present, aware of where we are and what we're doing, and not overly reactive or overwhelmed by what's going on around us
    * [Zen](https://en.wikipedia.org/wiki/Zen) - A school of Mahayana Buddhism that originated in China during the Tang dynasty
  * [Flow](https://en.wikipedia.org/wiki/Flow_(psychology)) - The mental state in which a person performing some activity is fully immersed in a feeling of energized focus, full involvement, and enjoyment in the process of the activity
  * [Defence mechanism](https://en.wikipedia.org/wiki/Defence_mechanism) - Unconscious psychological processes that protect the self from anxiety-producing thoughts and feelings related to internal conflicts and external stressors
  * [Psychological resilience](https://en.wikipedia.org/wiki/Psychological_resilience) - The ability to cope mentally and emotionally with a crisis, or to return to pre-crisis status quickly
  * [Occupational burnout](https://en.wikipedia.org/wiki/Occupational_burnout) - A work-related phenomenon resulting from chronic workplace stress that has not been successfully managed
* Cognitive Performance / Decision Making
  * [Maslow's Hierarchy of Needs](https://en.wikipedia.org/wiki/Maslow%27s_hierarchy_of_needs) - A conceptualisation of the needs (or goals) that motivate human behavior
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

### Social Performance

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

## Economics & Game Theory

* [Market](https://en.wikipedia.org/wiki/Market_(economics)) - A composition of systems, institutions, procedures, social relations or infrastructures whereby parties engage in exchange
* [Inflation](https://en.wikipedia.org/wiki/Inflation) - An increase in the general price level of goods and services in an economy over a period of time
* [Prospect theory](https://en.wikipedia.org/wiki/Prospect_theory) - A theory of behavioral economics and behavioral finance which states that people make decisions based on the potential value of losses and gains rather than the final outcome
* [Information asymmetry](https://en.wikipedia.org/wiki/Information_asymmetry) - A situation in which one party in a transaction has more or better information than the other
* [Induced demand](https://en.wikipedia.org/wiki/Induced_demand) - The phenomenon that after supply increases, more of a good is consumed
* [Metcalfe's law](https://en.wikipedia.org/wiki/Metcalfe%27s_law) - The value of a telecommunications network is proportional to the square of the number of connected users of the system (n2)
  * [Network effect](https://en.wikipedia.org/wiki/Network_effect) - The phenomenon by which the value or utility a user derives from a good or service depends on the number of users of compatible products
* [Braess's paradox](https://en.wikipedia.org/wiki/Braess%27s_paradox) - The observation that adding one or more roads to a road network can slow down overall traffic flow through it
* [Nash equilibrium](https://en.wikipedia.org/wiki/Nash_equilibrium) - A solution concept of a non-cooperative game involving two or more players in which each player is assumed to know the equilibrium strategies of the other players, and no player has anything to gain by changing only their own strategy
* [Pareto efficiency](https://en.wikipedia.org/wiki/Pareto_efficiency) - A state of allocation of resources from which it is impossible to reallocate so as to make any one individual or preference criterion better off without making at least one individual or preference criterion worse off

## Finance & Accounting

* [Currency](https://en.wikipedia.org/wiki/Currency) - A standardization of money in any form, in use or circulation as a medium of exchange
* [Interest](https://en.wikipedia.org/wiki/Interest) - The payment from a debtor or deposit-taking financial institution to a lender or depositor of an amount above repayment of the principal sum (that is, the amount borrowed), at a particular rate
* [Central bank](https://en.wikipedia.org/wiki/Central_bank) - An institution that manages the monetary policy of a country or monetary union
* [Revenue model](https://en.wikipedia.org/wiki/Revenue_model) - A framework for generating financial income
* [Financial capital](https://en.wikipedia.org/wiki/Financial_capital) - An economic resource measured in terms of money used by entrepreneurs and businesses to buy what they need to make their products or to provide their services
  * [Venture capital](https://en.wikipedia.org/wiki/Venture_capital) - A form of private equity financing that is provided by venture capital firms or funds to startups, early-stage, and emerging companies that have been deemed to have high growth potential
* Contracts
  * [Credit](https://en.wikipedia.org/wiki/Credit) - The trust which allows one party to provide money or resources to another party wherein the second party does not reimburse the first party immediately
  * [Debt](https://en.wikipedia.org/wiki/Debt) - An obligation that requires one party, the debtor, to pay money or otherwise return value to another party, the creditor
    * [Discounting](https://en.wikipedia.org/wiki/Discounting) - A mechanism in which a debtor obtains the right to delay payments to a creditor, for a defined period of time, in exchange for a charge or fee
    * [Bond](https://en.wikipedia.org/wiki/Bond_(finance)) - A type of security under which the issuer (debtor) owes the holder (creditor) a debt, and is obliged – depending on the terms – to repay the principal of the bond at the maturity date and pay interest over a specified time
  * [Spot](https://en.wikipedia.org/wiki/Spot_contract) - A contract of buying or selling a commodity, security or currency for immediate settlement
  * [Futures](https://en.wikipedia.org/wiki/Futures_contract) - A standardized legal contract to buy or sell something at a predetermined price for delivery at a specified time in the future
  * [Option](https://en.wikipedia.org/wiki/Option_(finance)) - A contract which conveys to its owner, the holder, the right, but not the obligation, to buy or sell a specific quantity of an underlying asset or instrument at a specified strike price on or before a specified date
* [Cryptocurrency](https://en.wikipedia.org/wiki/Cryptocurrency) - A type of currency which uses digital files as money
  * [Blockchain](https://en.wikipedia.org/wiki/Blockchain) - A distributed ledger with growing lists of records
    * [Bitcoin](https://bitcoin.org/) - A decentralized digital currency that can be transferred on the peer-to-peer bitcoin network
* Financial accounting
  * [Return on investment](https://en.wikipedia.org/wiki/Return_on_investment) - The ratio between net income (over a period) and investment (costs resulting from an investment of some resources at a point in time)
  * [Cash flow statement](https://en.wikipedia.org/wiki/Cash_flow_statement) - A financial statement that shows how changes in balance sheet accounts and income affect cash and cash equivalents
  * [Income statement](https://en.wikipedia.org/wiki/Income_statement) - One of the financial statements of a company and shows the company's financial performance for a specific period of time
  * [Balance sheet](https://en.wikipedia.org/wiki/Balance_sheet) - A summary of the financial balances of an individual or organization
  * [Net present value](https://en.wikipedia.org/wiki/Net_present_value) - A way of measuring the value of an asset that has cashflow by adding up the present value of all the future cash flows that asset will generate
  * [EBITDA](https://en.wikipedia.org/wiki/Earnings_before_interest,_taxes,_depreciation_and_amortization)

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
  * [Gödel's incompleteness theorems](https://en.wikipedia.org/wiki/G%C3%B6del%27s_incompleteness_theorems) - The two theorems of mathematical logic that demonstrate the inherent limitations of every formal axiomatic system capable of modelling basic arithmetic
  * Logic Principles
    * [De Morgan's laws](https://en.wikipedia.org/wiki/De_Morgan%27s_laws) - A pair of transformation rules that are both valid rules of inference
    * [Law of noncontradiction](https://en.wikipedia.org/wiki/Law_of_noncontradiction) - The law that states that for any given proposition, the proposition and its negation cannot both be simultaneously true
    * [Law of excluded middle](https://en.wikipedia.org/wiki/Law_of_excluded_middle) - The principle that for every proposition, either this proposition or its negation is true
    * [Proof by contradiction](https://en.wikipedia.org/wiki/Proof_by_contradiction) - A form of indirect proof that establishes the truth of a proposition by showing that assuming the proposition to be false leads to a contradiction
* Logical Systems
  * [Propositional calculus](https://en.wikipedia.org/wiki/Propositional_calculus) - A branch of logic that deals with propositions (which can be true or false) and relations between propositions, including the construction of arguments based on them
    * conjunction, disjunction, implication, biconditional and negation
    * [Tautology](https://en.wikipedia.org/wiki/Tautology_(logic)) - A formula that is true regardless of the interpretation of its component terms, with only the logical constants having a fixed meaning
  * [First order logic](https://en.wikipedia.org/wiki/First-order_logic) - A collection of formal systems used in mathematics, philosophy, linguistics, and computer science
    * universal quantification and existential quantification
  * [Higher order logic](https://en.wikipedia.org/wiki/Higher-order_logic) - A form of logic that is distinguished from first-order logic by additional quantifiers and, sometimes, stronger semantics
  * [Modal logic](https://en.wikipedia.org/wiki/Modal_logic) - A type of logic that is used to represent statements about possibility and necessity
* Branches of Mathematical Logic
  * [Set theory](https://en.wikipedia.org/wiki/Set_theory) - The branch of mathematical logic that studies sets, which can be informally described as collections of objects
  * Naive set theory
    * [Set](https://en.wikipedia.org/wiki/Set_(mathematics)) - A collection of different things; these things are called elements or members of the set and are typically mathematical objects of any kind
    * [Function (a.k.a. Map)](https://en.wikipedia.org/wiki/Function_(mathematics)) - A binary relation between two sets that associates every element of the first set to exactly one element of the second set
    * [Operation](https://en.wikipedia.org/wiki/Operation_(mathematics)) - A function from a set to itself
      * [Idempotence](https://en.wikipedia.org/wiki/Idempotence) - The property of certain operations in which they can be applied multiple times without changing the result beyond the initial application
    * [Partition of a set](https://en.wikipedia.org/wiki/Partition_of_a_set) - A grouping of a set's elements into non-empty, disjoint subsets (called "blocks" or "cells") such that every element is in exactly one subset
    * [Equivalence relation](https://en.wikipedia.org/wiki/Equivalence_relation) - A binary relation (reflexive, symmetric, and transitive) that partitions a set into disjoint equivalence classes
  * Axiomatic set theory
    * [Zermelo–Fraenkel set theory](https://en.wikipedia.org/wiki/Zermelo%E2%80%93Fraenkel_set_theory) - An axiomatic system that was proposed in the early twentieth century in order to formulate a theory of sets free of paradoxes such as Russell's paradox
      * Ordinals & Cardinals
  * [Type Theory](https://en.wikipedia.org/wiki/Type_theory) - A formal system that provides an alternative foundation for mathematics (like Set Theory) and is the basis for typed functional programming and proof assistants.
    * [Curry-Howard correspondence](https://en.wikipedia.org/wiki/Curry–Howard_correspondence) - The direct relationship between computer programs and mathematical proofs
  * [Proof Theory](https://en.wikipedia.org/wiki/Proof_theory) - A major branch of mathematical logic that represents proofs as formal mathematical objects, facilitating their analysis by mathematical techniques
    * [Sequent calculus](https://en.wikipedia.org/wiki/Sequent_calculus) - A deductive system for proving theorems
    * [Natural deduction](https://en.wikipedia.org/wiki/Natural_deduction) - A kind of proof calculus in which logical reasoning is expressed by inference rules closely related to the "natural" way of reasoning
  * [Computability Theory](https://en.wikipedia.org/wiki/Computability_theory) - A branch of mathematical logic, computer science, and the theory of computation that originated in the 1930s with the study of computable functions and Turing degrees
    * [Lambda calculus](https://en.wikipedia.org/wiki/Lambda_calculus) - A formal system in mathematical logic for expressing computation based on function abstraction and application
    * [Turing machine](https://en.wikipedia.org/wiki/Turing_machine) - A mathematical model of computation describing an abstract machine that manipulates symbols on a strip of tape according to a table of rules
  * [Model Theory](https://en.wikipedia.org/wiki/Model_theory) - The study of the relationship between formal theories (collections of sentences in a formal language) and their models (structures in which the sentences are true)
* Applications
  * [Constraint satisfaction problem](https://en.wikipedia.org/wiki/Constraint_satisfaction_problem) - Mathematical questions defined as a set of objects whose state must satisfy a number of constraints or limitations
  * [Satisfiability modulo theories](https://en.wikipedia.org/wiki/Satisfiability_modulo_theories) - The problem of determining whether a mathematical formula is satisfiable
  * [Automated theorem proving](https://en.wikipedia.org/wiki/Automated_theorem_proving) - A subfield of automated reasoning and mathematical logic dealing with proving mathematical theorems by computer programs
  * [Formal verification](https://en.wikipedia.org/wiki/Formal_verification) - the act of proving or disproving the correctness of a system with respect to a certain formal specification or property, using formal methods of mathematics
    * [Hoare logic](https://en.wikipedia.org/wiki/Hoare_logic) - A formal system with a set of logical rules for reasoning rigorously about the correctness of computer programs
* Tools and Resources
  * [Stanford Encyclopedia of Philosophy](https://plato.stanford.edu/) - A reference work that organizes scholars in philosophy and related fields from around the world to create and maintain up-to-date content
  * [SMT-LIB](https://smt-lib.org/index.shtml) - A command language for interacting with SMT solvers via a textual interface
  * [MiniZinc](https://www.minizinc.org/) - A free and open-source constraint modeling language
  * [P](https://p-org.github.io/P/) - A state machine based programming language for formally modeling and specifying complex distributed systems
  * [Lean](https://leanprover.github.io/) - An interactive theorem prover and programming language based on the Calculus of Constructions
