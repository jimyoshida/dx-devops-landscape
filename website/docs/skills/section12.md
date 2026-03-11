# 12 - Interdisciplinary Foundations

## Agile Documentation

* [Technical writing](https://en.wikipedia.org/wiki/Technical_writing) - A type of writing where the author is writing about a particular subject that requires direction, instruction, or explanation
* [Divio Documentation System](https://docs.divio.com/documentation-system/) - A framework that proposes that all documentation should be explicitly structured according to its purpose, into four distinct types: tutorials, how-to guides, technical reference and explanation

### Knowledge Management

* [Obsidian](https://obsidian.md/) - A free and flexible application for private thoughts, allowing users to store notes on their device, connect ideas, and organize knowledge with a customizable interface through plugins and themes
* [Zettelkasten](https://en.wikipedia.org/wiki/Zettelkasten) - A system of note-taking and personal knowledge management for research, study, and writing, consisting of small, interconnected items of information stored on slips or cards

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
  * [Vertical thinking](https://en.wikipedia.org/wiki/Vertical_thinking) - A problem-solving approach characterized by being selective, analytical, and sequential, often relying on rational assessment and external data
  * [Lateral thinking](https://en.wikipedia.org/wiki/Lateral_thinking) - A manner of solving problems using an indirect and creative approach via reasoning that is not immediately obvious
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
* [Sunk cost](https://en.wikipedia.org/wiki/Sunk_cost) - A cost that has already been incurred and cannot be recovered
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
    * [Hashcash](https://en.wikipedia.org/wiki/Hashcash) - A proof-of-work system used to limit email spam and denial-of-service attacks
    * [Proof of work](https://en.wikipedia.org/wiki/Proof_of_work) - A form of cryptographic proof in which one party proves to others that a certain amount of a specific computational effort has been expended
* Financial accounting
  * [Return on investment](https://en.wikipedia.org/wiki/Return_on_investment) - The ratio between net income (over a period) and investment (costs resulting from an investment of some resources at a point in time)
  * [Cash flow statement](https://en.wikipedia.org/wiki/Cash_flow_statement) - A financial statement that shows how changes in balance sheet accounts and income affect cash and cash equivalents
  * [Income statement](https://en.wikipedia.org/wiki/Income_statement) - One of the financial statements of a company and shows the company's financial performance for a specific period of time
  * [Balance sheet](https://en.wikipedia.org/wiki/Balance_sheet) - A summary of the financial balances of an individual or organization
  * [Net present value](https://en.wikipedia.org/wiki/Net_present_value) - A way of measuring the value of an asset that has cashflow by adding up the present value of all the future cash flows that asset will generate
  * [EBITDA](https://en.wikipedia.org/wiki/Earnings_before_interest,_taxes,_depreciation_and_amortization) - A measure of a company's profitability of the operating business only, before any effects of indebtedness, state-mandated payments, and costs required to maintain its asset base
