# 100 - Programming

Gemini says "The structure is logical, comprehensive, and follows a clear hierarchical pattern. It effectively separates high-level concepts from specific tools, languages, and frameworks. The inclusion of modern topics like AI coding agents, monorepo tools, and up-to-date frameworks makes it highly relevant."

## 100 - Programming Concepts

Note: Please see also Class 170 for abstract data types.

### 100 - Core Programming Concepts

* Language Mechanics & Execution
  * [Source code](https://en.wikipedia.org/wiki/Source_code) - A collection of code, possibly with comments, written using a human-readable programming language, usually as plain text
  * [Statement](https://en.wikipedia.org/wiki/Statement_(computer_science)) - A syntactic unit of an imperative programming language that expresses some action to be carried out
  * [Expression](https://en.wikipedia.org/wiki/Expression_(computer_science)) - A syntactic entity in a programming language that may be evaluated to determine its value
    * Operator and Operand
  * [Literal](https://en.wikipedia.org/wiki/Literal_(computer_programming)) - A notation for representing a fixed value in source code
    * Template string or literal
    * [Heredoc](https://en.wikipedia.org/wiki/Here_document) - A file literal or input stream literal representing a section of source code that is treated as if it were a separate file
  * [Constant](https://en.wikipedia.org/wiki/Constant_(computer_programming)) - A value that cannot be altered by the program during normal execution
  * [Variable](https://en.wikipedia.org/wiki/Variable_(computer_science)) - An abstract storage location paired with an associated symbolic name, which contains some known or unknown quantity of information referred to as a value
  * [Scope](https://en.wikipedia.org/wiki/Scope_(computer_science)) - The region of a computer program where the binding of a name to an entity (name binding) is valid
  * [Data type](https://en.wikipedia.org/wiki/Data_type) - A collection or grouping of data values, usually specified by a set of possible values and allowed operations
    * [Primitives](https://en.wikipedia.org/wiki/Primitive_data_type) - A data type provided by a programming language as a basic building block or one not defined in terms of other data types
    * [Nominal type system](https://en.wikipedia.org/wiki/Nominal_type_system) - A major class of type systems, in which compatibility and equivalence of data types is determined by explicit declarations and/or the names of the types
    * [Structural type system](https://en.wikipedia.org/wiki/Structural_type_system) - A major class of type systems in which type compatibility and equivalence are determined by the type's actual structure or definition
    * [Union type](https://en.wikipedia.org/wiki/Union_type) - A data type definition that specifies which of a number of permitted primitive types may be stored in its instances
    * [Type safety](https://en.wikipedia.org/wiki/Type_safety) - The extent to which a programming language discourages or prevents type errors
  * [Reference](https://en.wikipedia.org/wiki/Reference_(computer_science)) - A value that enables a program to indirectly access a particular datum in the computer's memory or other storage device
    * [Null pointer](https://en.wikipedia.org/wiki/Null_pointer) - A value saved for indicating that the pointer or reference does not refer to a valid object
* Memory Management
  * [Reference counting](https://en.wikipedia.org/wiki/Reference_counting) - A programming technique of storing the number of references, pointers, or handles to a resource
  * [Garbage collection](https://en.wikipedia.org/wiki/Garbage_collection_(computer_science)) - A form of automatic memory management where the collector attempts to reclaim memory occupied by objects no longer in use
  * [Smart pointer](https://en.wikipedia.org/wiki/Smart_pointer) - An abstract data type that simulates a pointer while providing added features, such as automatic memory management or bounds checking
  * [Memory safety](https://en.wikipedia.org/wiki/Memory_safety) - The state of being protected from various software bugs and security vulnerabilities when dealing with memory access
* Control Flow Structures
  * [Control flow](https://en.wikipedia.org/wiki/Control_flow) - The order in which individual statements, instructions or function calls of an imperative program are executed or evaluated
  * [Exception handling](https://en.wikipedia.org/wiki/Exception_handling_(programming)) - The process of responding to the occurrence of exceptions during the execution of a program
* Foundational Techniques & Properties
  * [Data](https://en.wikipedia.org/wiki/Data_(computer_science)) - Any sequence of one or more symbols; datum is a single symbol of data
    * [Metadata](https://en.wikipedia.org/wiki/Metadata) - Data that provides information about other data
  * [State](https://en.wikipedia.org/wiki/State_(computer_science)) - The stored information, at a given instant in time, to which a computer program or system has access
  * [Function](https://en.wikipedia.org/wiki/Function_(computer_programming)) - A sequence of program instructions that performs a specific task, packaged as a unit
    * [Parameter](https://en.wikipedia.org/wiki/Parameter_(computer_programming)) - A special kind of variable used in a subroutine or function to refer to one of the pieces of data provided as input
    * [Anonymous function](https://en.wikipedia.org/wiki/Anonymous_function) - A function definition that is not bound to an identifier
  * [Immutable object](https://en.wikipedia.org/wiki/Immutable_object) - An object whose state cannot be modified after it is created
  * [Generic Programming](https://en.wikipedia.org/wiki/Generic_programming) - A style of computer programming in which algorithms are written in terms of types to-be-specified-later that are then instantiated when needed
  * [Assertion](https://en.wikipedia.org/wiki/Assertion_(software_development)) - A statement that a predicate (a Boolean-valued function) is expected to always be true at that point in the code
  * [Autovivification](https://en.wikipedia.org/wiki/Autovivification) - The automatic creation of a new variable or data structure as required when it is first used
* Module Structure & Organization
  * [Cohesion](https://en.wikipedia.org/wiki/Cohesion_(computer_science)) - The degree to which the elements inside a module belong together
  * [Coupling](https://en.wikipedia.org/wiki/Coupling_(computer_programming)) - The degree of interdependence between software modules, a measure of how closely connected two routines or modules are, and the strength of the relationships between modules

### 101 - Object-oriented Programming

* [Object-oriented Programming](https://en.wikipedia.org/wiki/Object-oriented_programming) - A programming paradigm based on the object - a software entity that encapsulates data and function(s)
  * [Abstraction](https://en.wikipedia.org/wiki/Abstraction_(computer_science)) - The process of hiding the complexity of a system by modeling classes appropriate to the problem and working at the most relevant level of detail
  * [Encapsulation](https://en.wikipedia.org/wiki/Encapsulation_(computer_programming)) - The bundling of data with the methods that operate on that data, or the restricting of direct access to some of an object's components
  * [Polymorphism](https://en.wikipedia.org/wiki/Polymorphism_(computer_science)) - The provision of a single interface to entities of different types
    * [Dynamic dispatch](https://en.wikipedia.org/wiki/Dynamic_dispatch) - The process of selecting which implementation of a polymorphic operation (method or function) to call at run time
  * [Inheritance](https://en.wikipedia.org/wiki/Inheritance_(object-oriented_programming)) - The mechanism of basing an object or class upon another object or class, retaining similar implementation
  * [Class](https://en.wikipedia.org/wiki/Class_(computer_programming)) - An extensible program-code-template for creating objects, providing initial values for state and implementations of behavior
  * [Interface](https://en.wikipedia.org/wiki/Interface_(object-oriented_programming)) - An abstract type that contains no data, but defines behaviors as method signatures
  * [Method](https://en.wikipedia.org/wiki/Method_(computer_programming)) - A procedure associated with an object, and implicitly acting upon that object
  * [This keyword](https://en.wikipedia.org/wiki/This_(computer_programming)) - A keyword used in many object-oriented programming languages to refer to the object associated with the current function or method call
  * [Duck typing](https://en.wikipedia.org/wiki/Duck_typing) - An application of the duck test determining type compatibility based on the presence of certain methods and properties
  * [Covariance and contravariance](https://en.wikipedia.org/wiki/Covariance_and_contravariance_(computer_science)) - The ways to describe how a type constructor (like list or function) behaves with respect to subtyping
  * [Passive data structure](https://en.wikipedia.org/wiki/Passive_data_structure) - A record data structure that contains only public data fields and provides no methods other than implicitly for reading/writing the fields
  * [Prototype-based programming](https://en.wikipedia.org/wiki/Prototype-based_programming) - A style of object-oriented programming in which behavior reuse is performed via a process of reusing existing objects that serve as prototypes

### 102 - Functional Programming

* [Functional Programming](https://en.wikipedia.org/wiki/Functional_programming) - A programming paradigm where programs are constructed by applying and composing functions
  * [Pattern matching](https://en.wikipedia.org/wiki/Pattern_matching) - The act of checking a given sequence of tokens for the presence of the constituents of some pattern
  * [First-class function](https://en.wikipedia.org/wiki/First-class_function) - The property of a programming language that treats functions as first-class citizens (e.g., assignable to variables, passable as arguments)
    * [Map](https://en.wikipedia.org/wiki/Map_(higher-order_function)) - A higher-order function that applies a given function to each element of a sequence, returning a sequence containing the results
    * [Filter](https://en.wikipedia.org/wiki/Filter_(higher-order_function)) - A higher-order function that processes a data structure to produce a new data structure containing only those elements for which a given predicate returns true
    * [Reduce](https://en.wikipedia.org/wiki/Fold_(higher-order_function)) - A higher-order function (also known as fold) that reduces a data structure to a single value by recursively applying a combining operation
  * [Referential transparency](https://en.wikipedia.org/wiki/Referential_transparency) - A property of expressions such that an expression can be replaced with its corresponding value without changing the program's behavior
  * [Closure](https://en.wikipedia.org/wiki/Closure_(computer_programming)) - A function together with a referencing environment for the non-local variables of that function
  * [Side-effect](https://en.wikipedia.org/wiki/Side_effect_(computer_science)) - An observable effect of an operation, function, or expression that modifies state variable values outside its local environment
  * [Monad](https://en.wikipedia.org/wiki/Monad_(functional_programming)) - A software design pattern with a structure that combines program fragments (functions) and wraps their return values in a type with additional computation
  * [Currying](https://en.wikipedia.org/wiki/Currying) - The technique of converting a function that takes multiple arguments into a sequence of functions that each takes a single argument
  * [Functional Reactive Programming (FRP)](https://en.wikipedia.org/wiki/Functional_reactive_programming) - A programming paradigm for reactive programming using the building blocks of functional programming

### 103 - Concurrency and Parallelism

* [Concurrent Computing](https://en.wikipedia.org/wiki/Concurrent_computing) - A form of computing in which several computations are executed concurrently instead of sequentially
  * [Coroutine](https://en.wikipedia.org/wiki/Coroutine) - A computer program component that generalizes subroutines for non-preemptive multitasking, by allowing execution to be suspended and resumed
  * [Async/await](https://en.wikipedia.org/wiki/Async/await) - A syntactic feature that allows an asynchronous, non-blocking function to be structured in a way similar to an ordinary synchronous function
  * [Futures and promises](https://en.wikipedia.org/wiki/Futures_and_promises) - The constructs used for synchronizing program execution, representing a proxy for a result that is initially unknown
  * [Semaphore](https://en.wikipedia.org/wiki/Semaphore_(programming)) - A variable or abstract data type used to control access to a common resource by multiple threads in a concurrent system
  * [Mutex](https://en.wikipedia.org/wiki/Lock_(computer_science)) - A synchronization primitive that prevents state from being modified or accessed by multiple threads of execution at the same time
  * [Channel](https://en.wikipedia.org/wiki/Channel_(programming)) - A model for interprocess communication and synchronization via message passing
  * [Thread safety](https://en.wikipedia.org/wiki/Thread_safety) - A property of computer code applicable in multi-threaded environments, ensuring correct manipulation of shared data structures
  * [Deadlock](https://en.wikipedia.org/wiki/Deadlock) - A situation in concurrent computing where no member of a group of entities can proceed because each waits for another member to take action

### 105 - Advanced Topics

* [Aspect-oriented Programming](https://en.wikipedia.org/wiki/Aspect-oriented_programming) - A programming paradigm that aims to increase modularity by allowing the separation of cross-cutting concerns
  * [Cross-cutting concern](https://en.wikipedia.org/wiki/Cross-cutting_concern) - An aspect of a program that affect several modules, without the possibility of being encapsulated in any of them
* Program Analysis
  * [Hoare logic](https://en.wikipedia.org/wiki/Hoare_logic) - A formal system with a set of logical rules for reasoning rigorously about the correctness of computer programs
  * [Curry-Howard correspondence](https://en.wikipedia.org/wiki/Curry–Howard_correspondence) - The direct relationship between computer programs and mathematical proofs
  * [Automated theorem proving](https://en.wikipedia.org/wiki/Automated_theorem_proving) - A subfield of automated reasoning and mathematical logic dealing with proving mathematical theorems by computer programs
  * [Complexity class](https://en.wikipedia.org/wiki/Complexity_class) - A set of computational problems of related resource-based complexity
* Language Parsing
  * Concepts
    * [Formal Grammar](https://en.wikipedia.org/wiki/Formal_grammar) - A set of formation rules for strings in a formal language
    * [Chomsky hierarchy](https://en.wikipedia.org/wiki/Chomsky_hierarchy) - A containment hierarchy of classes of formal grammars
    * [Automata theory](https://en.wikipedia.org/wiki/Automata_theory) - The study of abstract machines and automata, as well as the computational problems that can be solved using them
    * [BNF syntax](https://en.wikipedia.org/wiki/Backus%E2%80%93Naur_form) - A notation technique for context-free grammars, often used to describe the syntax of languages used in computing
    * [AST](https://en.wikipedia.org/wiki/Abstract_syntax_tree) - A tree representation of the abstract syntactic structure of source code written in a programming language
  * Tools
    * [ANTLR](https://www.antlr.org/) - A powerful parser generator for reading, processing, executing, or translating structured text or binary files
    * [Lox](https://dcaiafa.github.io/lox/) - A lexer and parser generator for Go
    * [tree-sitter](https://github.com/tree-sitter/tree-sitter) - A parser generator tool and an incremental parsing library
    * [Ragel](https://www.colm.net/open-source/ragel/) - A state machine compiler
    * [Bison](https://www.gnu.org/software/bison/) - A general-purpose parser generator that converts a grammar description for a context-free grammar into a C program to parse that grammar
    * [Flex](https://github.com/westes/flex) - The Fast Lexical Analyzer - scanner generator

## 110 - Shell and Terminal

### 110 - Major Shell

* [Bash](https://www.gnu.org/software/bash/) - An sh-compatible shell that incorporates useful features from the Korn shell (ksh) and the C shell (csh)
  * [Line editing](https://www.gnu.org/software/bash/manual/html_node/Command-Line-Editing.html) - The basic features of the GNU command line editing interface
  * [History](https://www.gnu.org/software/bash/manual/html_node/Using-History-Interactively.html) - The history expansion features of Bash
  * [Shell expansions](https://www.gnu.org/software/bash/manual/html_node/Shell-Expansions.html) - The process performed on the command line after it has been split into words
  * [Pipelines](https://www.gnu.org/software/bash/manual/html_node/Pipelines.html) - A sequence of one or more commands separated by one of the control operators ‘|’ or ‘|&’
  * [Built-in commands](https://www.gnu.org/software/bash/manual/html_node/Shell-Builtin-Commands.html) - The commands that are executed within the shell process itself, without forking a new process
  * [Special variables](https://www.gnu.org/software/bash/manual/html_node/Variable-Index.html) - A list of shell variables that are set or used by the shell
  * [Built-in job control](https://www.gnu.org/software/bash/manual/html_node/Job-Control.html) - The ability to selectively stop (suspend) the execution of processes and continue (resume) their execution at a later time
* [Zsh](https://www.zsh.org/) - A shell designed for interactive use, although it is also a powerful scripting language
* [fish-shell](https://fishshell.com/) - A smart and user-friendly command line shell for Linux, macOS, and the rest of the family
* [PowerShell](https://docs.microsoft.com/en-us/powershell/) - A cross-platform task automation solution made up of a command-line shell, a scripting language, and a configuration management framework
* [nushell](https://www.nushell.sh/) - A new type of shell

### 111 - Shell Utilities

* General Shell Utilities
  * [coreutils](https://www.gnu.org/software/coreutils/) = A package of GNU software containing many of the basic tools, such as cat, ls, and rm, needed for Unix-like operating systems
  * [GNU parallel](https://www.gnu.org/software/parallel/) - A shell tool for executing jobs in parallel using one or more computers
  * [rlwrap](https://github.com/hanslub42/rlwrap) - A readline wrapper
  * [bash-completion](https://github.com/scop/bash-completion) - A collection of programmable completion functions for bash
  * [direnv](https://direnv.net/) - An extension for your shell that can load and unload environment variables depending on the current directory
  * [zoxide](https://github.com/ajeetdsouza/zoxide) - A smarter cd command
* Search Tools
  * [findutils](https://www.gnu.org/software/findutils/) - The basic directory searching utilities of the GNU operating system
  * [fzf](https://github.com/junegunn/fzf) - A general-purpose command-line fuzzy finder
  * [fd](https://github.com/sharkdp/fd) - A simple, fast and user-friendly alternative to find
  * [grep](https://www.gnu.org/software/grep/) - A command-line utility for searching plain-text data sets for lines that match a regular expression
  * [ripgrep](https://github.com/BurntSushi/ripgrep) - A line-oriented search tool that recursively searches the current directory for a regex pattern
  * [silversearcher-ag](https://geoff.greer.fm/ag/) - A code-searching tool similar to ack, but faster
* Shell Frameworks & Customization
  * [starship](https://starship.rs/) - The minimal, blazing-fast, and infinitely customizable prompt for any shell!
  * [oh-my-bash](https://ohmybash.nntoan.com/) - An open source, community-driven framework for managing your BASH configuration
  * [oh-my-zsh](https://ohmyz.sh/) - A delightful, open source, community-driven framework for managing your Zsh configuration
  * [Zim Framework](https://zimfw.sh/) - The Zsh configuration framework with blazing speed and modular extensions
  * [Powerlevel10k](https://github.com/romkatv/powerlevel10k) - A theme for Zsh
  * [Pure](https://github.com/sindreshorhus/pure) - A pretty, minimal and fast ZSH prompt

### 112 - Terminal Emulators

* [Terminal Emulators](https://en.wikipedia.org/wiki/Terminal_emulator) - A computer program that emulates a video terminal within some other display architecture
  * [kitty](https://sw.kovidgoyal.net/kitty/) - The fast, feature-rich, GPU based terminal emulator
  * [Rio Terminal](https://rioterm.com/) - A modern terminal for the 21st century
  * [Alacritty](https://alacritty.org/) - A modern terminal emulator that comes with sensible defaults, but allows for extensive configuration
  * [Terminator](https://gnome-terminator.org) - A terminal emulator like xterm, gnome-terminal, konsole, etc.
  * [Windows Terminal](https://github.com/microsoft/terminal) - The new Windows Terminal and the original Windows console host
  * [Mintty](https://mintty.github.io/) - A terminal emulator for Cygwin, MSYS or Msys2, and derived projects, and for WSL
  * [xterm](https://invisible-island.net/xterm/) - A terminal emulator for the X Window System
* Technologies & Protocols
  * [Pseudoterminal](https://en.wikipedia.org/wiki/Pseudoterminal) - A pair of pseudo-devices that provides a terminal-like interface used by programs to emulate a terminal
  * [ANSI escape code](https://en.wikipedia.org/wiki/ANSI_escape_code) - A standard for in-band signaling to control the cursor location, color, font styling, and other options on video text terminals
  * [kitty keyboard protocol](https://sw.kovidgoyal.net/kitty/keyboard-protocol/) - A protocol for terminals to send keyboard events to applications running in them
  * [iTerm2 image protocol](https://iterm2.com/documentation-images.html) - A custom escape code to display images inline in the terminal
* Fonts
  * [Noto Fonts](https://fonts.google.com/noto) - A global font collection for all modern and ancient languages
  * [Nerd Fonts](https://www.nerdfonts.com/) - A project that patches developer targeted fonts with a high number of glyphs
  * [Cascadia Code](https://github.com/microsoft/cascadia-code) - A fun, new monospaced font that includes programming ligatures

### 113 - Terminal Utilities

* Multiplexers & Session Management
  * [screen](https://www.gnu.org/software/screen/) - A full-screen window manager that multiplexes a physical terminal between several processes
  * [tmux](https://github.com/tmux/tmux/wiki) - A terminal multiplexer
  * [byobu](https://www.byobu.org/) - A GPLv3 open source text-based window manager and terminal multiplexer
  * [zellij](https://zellij.dev/) - A terminal workspace with batteries included
  * [asciinema](https://asciinema.org/) - A free and open source solution for recording terminal sessions and sharing them on the web
* Console File Managers
  * [midnight commander](https://midnight-commander.org/) - A visual file manager
  * [ranger](https://github.com/ranger/ranger) - A VIM-inspired filemanager for the console
  * [superfile](https://superfile.netlify.app/) - A very fancy and modern terminal file manager

### 114 - Linux or Unix-like environments on Windows

* [WSL](https://learn.microsoft.com/en-us/windows/wsl/) - A feature of Windows that enables you to run a GNU/Linux environment on your Windows machine without the need for a separate virtual machine or dual booting
* [Git for Windows](https://gitforwindows.org/) - A lightweight, native set of tools that bring the full feature set of the Git SCM to Windows
* [MSYS2](https://www.msys2.org/) - A collection of tools and libraries providing you with an easy-to-use environment for building, installing and running native Windows software

### 116 - Coding Agents & Tools

* CLI Coding Agents
  * [Claude Code](https://www.anthropic.com/claude-code) - A tool that allows developers to use Anthropic's AI models, Opus 4.1 and Sonnet 4, directly in their terminal
  * [OpenAI Codex CLI](https://github.com/openai/codex) - A command-line interface for a model that translates natural language to code
  * [Gemini CLI](https://github.com/google-gemini/gemini-cli) - An open-source AI agent that brings the power of Gemini directly into your terminal
  * [Crush](https://github.com/charmbracelet/crush) - The glamourous AI coding agent for your favourite terminal 💘
* CLI Assistants
  * [Mods](https://github.com/charmbracelet/mods) - A simple tool that helps you write programs with the assistance of AI
  * [gptcli](https://github.com/evilpan/gptcli) - A command-line interface for ChatGPT
  * [ShellGPT](https://github.com/TheR1D/shell_gpt) - A command-line productivity tool powered by AI large language models (LLM)
* Standards & Specifications
  * [Agents.md](https://agents.md/) - An open standard for defining and running AI agents
* Spec-Driven Development Support
  * [spec-kit](https://github.com/github/spec-kit) - A toolkit to help you get started with Spec-Driven Development
  * [kiro](https://kiro.dev/) - An AI IDE designed for the entire development process, from prototype to production

### 117 - Learning Resources

* Shell Tutorials
  * [LinuxCommand.com](https://www.linuxcommand.org/) - A site containing a book and other material designed to help you learn how to use the Linux command line

## 120 - SCM, Editor/IDE, and Code Quality

### 121 - Source Code Management

* [Distributed Version Control](https://en.wikipedia.org/wiki/Distributed_version_control) - A form of version control where the complete codebase, including its full history, is mirrored on every developer's computer
  * [Git](https://git-scm.com/) - A free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency
    * local repository, remote repository
    * branch, tag, worktree
    * push, pull, fetch, rebase, reset, stash
    * staging, commit
  * [git lfs](https://git-lfs.com/) - An open source Git extension for versioning large files
  * [Informative git prompt for bash and fish](https://github.com/magicmonty/bash-git-prompt) - A bash prompt that displays information about the current git repository
  * [lazygit](https://github.com/jesseduffield/lazygit) - A simple terminal UI for git commands
  * [Git Interactive Rebase Tool](https://gitrebasetool.mitmaro.ca/) - An improved sequence editor for Git
  * [BFG Repo-Cleaner](https://rtyley.github.io/bfg-repo-cleaner/) - A simpler, faster alternative to git-filter-branch for cleansing bad data out of your Git repository history
  * [git filter-repo](https://github.com/newren/git-filter-repo) - A versatile tool for rewriting history
  * [degit](https://github.com/Rich-Harris/degit) - Straightforward project scaffolding
  * [git lint](https://alchemists.io/projects/git-lint) - A command line interface for linting Git commits by ensuring you maintain a clean, easy to read, debuggable, and maintainable project history
  * [git cliff](https://git-cliff.org/) - A highly customizable changelog generator
  * [TortoiseGit](https://tortoisegit.org/) - A Windows Shell Interface to Git and based on TortoiseSVN
* Git hosting services
  * [GitLab SCM](https://about.gitlab.com/solutions/source-code-management/) - The single source of truth for collaborating on code and projects
  * [Gitea](https://about.gitea.com/products/gitea/) - A painless self-hosted all-in-one software development service, including Git hosting, code review, team collaboration, package registry and CI/CD
  * [Codeberg](https://codeberg.org/) - A community-led effort that provides Git hosting and other services for free and open source projects
  * [Forgejo](https://forgejo.org/) - A self-hosted lightweight software forge
  * [Soft Serve](https://github.com/charmbracelet/soft-serve) - A tasty, self-hostable Git server for the command line
  * [Azure Repos](https://learn.microsoft.com/en-us/azure/devops/repos/) - A set of version control tools that you can use to manage your code
  * [GitHub](https://github.com/) - The AI-powered developer platform to build, scale, and deliver secure software
* Conventions
  * [keep a changelog](https://keepachangelog.com/) - A file which contains a curated, chronologically ordered list of notable changes for each version of a project
  * [Conventional Commits](https://www.conventionalcommits.org/) - A lightweight convention on top of commit messages
* AI commit tools
  * [OpenCommit](https://github.com/di-sukharev/opencommit) - Auto-generate meaningful commits in a second
  * [AI Commits](https://github.com/Nutlope/aicommits) - A CLI that writes your git commit messages for you with AI

### 122 - Editors and IDEs

* GUI-based
  * [Visual Studio Code](https://code.visualstudio.com/) - A lightweight but powerful source code editor which runs on your desktop and is available for Windows, macOS and Linux
    * [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) - An extension that supercharges the Git capabilities built into Visual Studio Code
    * [Git Graph](https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph) - An extension to view a Git Graph of your repository, and perform Git actions from the graph
* Terminal-based
  * [Vim](https://www.vim.org/) - A highly configurable text editor built to make creating and changing any kind of text very efficient
    * [motion and operators](https://vimdoc.sourceforge.net/htmldoc/motion.html) - The commands that move the cursor and the commands used to delete or change text
    * [vim-plug](https://junegunn.github.io/vim-plug/) - The de-facto standard plugin manager for Vim
    * [NERDTree](https://github.com/preservim/nerdtree) - A tree explorer plugin for vim
  * [Neovim](https://neovim.io/) - Hyperextensible Vim-based text editor
    * [LazyVim](https://www.lazyvim.org/) - A Neovim setup powered by 💤 lazy.nvim to make it easy to customize and extend your config
      * [lazy.nvim](https://lazy.folke.io/) - A modern plugin manager for Neovim
    * [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - A Neovim plugin to manage the file system and other tree like structures
    * [colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim) - A colorful window separator for Neovim
    * [mason.nvim](https://github.com/williamboman/mason.nvim) - A Neovim plugin that allows you to easily manage external editor tooling such as LSP servers, DAP servers, linters, and formatters through a single interface
    * [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - A highly extendable fuzzy finder over lists
    * [flash.nvim](https://github.com/folke/flash.nvim) - A plugin that helps you navigate your code with search labels, enhanced character motions and Treesitter integration
    * [nvim-llama](https://github.com/jpmcb/nvim-llama) - A simple interface to Ollama for Neovim
  * [Helix](https://helix-editor.com/) - A modal editor, meaning it has different modes for different tasks
  * [GNU Emacs](https://www.gnu.org/software/emacs/) - An extensible, customizable, free/libre text editor — and more
    * [MELPA](https://melpa.org/#/) - Milkypostman's Emacs Lisp Package Archive
    * [doomemacs](https://github.com/doomemacs/doomemacs) - An Emacs framework for the stubborn martian hacker
    * [neotree](https://github.com/jaypei/emacs-neotree) - A tree explorer for Emacs
    * [Treemacs](https://github.com/Alexander-Miller/treemacs) - A tree layout file explorer for Emacs
    * [Spacemacs](https://www.spacemacs.org/#) - A community-driven Emacs distribution
  * Tutorials and Cheet Sheets
    * [OpenVim](https://openvim.com/) - An interactive Vim tutorial
    * [Vim Adventures](https://vim-adventures.com/) - An online game based on VIM's keyboard shortcuts
    * [Vim Cheet Sheet](https://vim.rtorr.com/) - A quick reference guide for Vim commands

### 123 - Coding Assistance

* Language Servers
  * [LSP](https://microsoft.github.io/language-server-protocol/) - The protocol used between an editor or IDE and a language server that provides language features like auto complete, go to definition, find all references etc.
  * [pyright](https://github.com/microsoft/pyright) - A static type checker and language server for Python
    * [Pylance](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance) - An extension that works alongside the Python extension in Visual Studio Code to provide performant language support
  * [Ruby LSP](https://shopify.github.io/ruby-lsp/) - An opinionated language server for Ruby
  * [TypeScript Language Server](https://github.com/typescript-language-server/typescript-language-server) - A standalone TypeScript and JavaScript language server
  * [Gopls](https://go.dev/gopls/) - The official language server for the Go language
  * [rust-analyzer](https://rust-analyzer.github.io/) - A language server for the Rust programming language
  * [Eclipse JDT Language Server](https://github.com/eclipse-jdtls/eclipse.jdt.ls) - A Java language server based on the Eclipse JDT
* AI Assistance Plugins
  * [GitHub Copilot](https://github.com/features/copilot/) - The AI pair programmer that helps you write code faster and with less work
  * [Gemini Code Assist](https://cloud.google.com/products/gemini/code-assist) - An AI-powered assistant for the entire development lifecycle
  * [Amazon Q Developer](https://aws.amazon.com/q/developer/) - The most capable generative AI-powered assistant for software development
  * [Cline](https://cline.bot/) - An open source AI coding agent that brings frontier AI models directly to your VS Code editor
* AI-integrated IDEs
  * [Cursor](https://www.cursor.com/en) - A new, intelligent IDE, empowered by seamless integrations with AI
  * [Winfsurf Editor](https://codeium.com/windsurf) - Where the work of developers and AI truly flow together, allowing for a coding experience that feels like literal magic
  * [Zed](https://zed.dev/) - A next-generation code editor designed for high-performance collaboration with humans and AI
* Semantic Code Retreival
  * [Serena](https://github.com/oraios/serena) - A tool for semantic code retrieval

### 124 - Source Code Quality

* Concepts
  * [SQALE method](https://en.wikipedia.org/wiki/SQALE) - A method to support the evaluation of the quality of a software source code
  * [Cyclomatic complexity](https://en.wikipedia.org/wiki/Cyclomatic_complexity) - A software metric used to indicate the complexity of a program
* Analysis Platform
  * [SonarQube Server](https://www.sonarsource.com/products/sonarqube/) - An on-premise analysis tool designed to detect coding issues in 30+ languages, frameworks, and IaC platform
  * [GitLab Code Coverage](https://docs.gitlab.com/ee/ci/testing/code_coverage.html) - A report that shows the percentage of your code that is covered by tests
  * [GitLab Code Quality](https://docs.gitlab.com/ee/ci/testing/code_quality.html) - A feature that uses CodeClimate Engines to provide code quality analysis for your projects
* Formatters
  * [EditorConfig](https://editorconfig.org/) - A file format for defining coding styles and a collection of text editor plugins that enable editors to read the file format and adhere to defined styles
  * [Prettier](https://prettier.io/) - An opinionated code formatter
* Code metrics
  * [scc](https://github.com/boyter/scc/) - A tool that counts lines of code in many programming languages
  * [cloc](https://github.com/AlDanial/cloc) - A tool that counts blank lines, comment lines, and physical lines of source code in many programming languages
* Linters
  * [ESLint](https://eslint.org/) - An open source project that helps you find and fix problems with your JavaScript code
  * [JSHint](https://jshint.com/about/) - A Static Code Analysis Tool for JavaScript
  * [Pylint](https://pylint.readthedocs.io/) - A static code analyser for Python 2 or 3
  * [Ruff](https://docs.astral.sh/ruff/) - An extremely fast Python linter and code formatter, written in Rust
  * [Staticcheck](https://staticcheck.dev/) - A state of the art linter for the Go programming language
  * [revive](https://revive.run/) - Fast & extensible static code analysis framework for Go
  * [golangci-lint](https://golangci-lint.run/) - A fast linters runner for Go
  * [RuboCop](https://github.com/rubocop/rubocop) - A Ruby static code analyzer (a.k.a linter) and code formatter
  * [Rust Clippy](https://doc.rust-lang.org/clippy/) - A collection of lints to catch common mistakes and improve your Rust code
  * [PSScriptAnalyzer](https://github.com/PowerShell/PSScriptAnalyzer) - A static code checker for PowerShell modules and scripts
  * [ShellCheck](https://www.shellcheck.net/) - A GPLv3 tool that gives warnings and suggestions for bash/sh shell scripts
  * [Stylelint](https://stylelint.io/) - A mighty CSS linter that helps you avoid errors and enforce conventions
  * [yamllint](https://github.com/adrienverge/yamllint) - A linter for YAML files
  * [ls-lint](https://ls-lint.org/) - An extremely fast file and directory name linter
* Coding style guides
  * [Google Style Guides](https://google.github.io/styleguide/) - A collection of documents that provide a set of conventions for writing source code in various programming languages
  * [Style Guide for Python](https://peps.python.org/pep-0008/) - A document that gives coding conventions for the Python code comprising the standard library in the main Python distribution
  * [Ruby Style Guide](https://rubystyle.guide/) - A community-driven style guide for the Ruby programming language

## 130 - Programming Language Features

Note: For shell scripting, please refer to Class 110.

### 130 - Python Language

* [Python](https://www.python.org/) - A programming language that lets you work quickly and integrate systems more effectively
  * Core Features
    * [Python import system](https://docs.python.org/3/reference/import.html) - The mechanism that organizes Python code into modules and packages, facilitating code reuse and structuring large applications
    * [Special method names](https://docs.python.org/3/reference/datamodel.html#specialnames) - The methods, identified by leading and trailing double underscores, that allow classes to implement operations invoked by special syntax
    * [Type Hints](https://peps.python.org/pep-0484/) - A standard syntax for type annotations of variables, function parameters, and return values, used for static analysis
      * [Mypy](https://mypy-lang.org/) - An optional static type checker for Python that aims to combine the benefits of dynamic typing and static typing
    * [f-string](https://peps.python.org/pep-0498/) - A type of string literal, prefixed with 'f' or 'F', which allows embedding expressions inside string constants using minimal syntax
    * [with statement](https://peps.python.org/pep-0343/) - A statement that simplifies exception handling by encapsulating standard uses of try/finally statements for resource management
      * context manager
    * [Generators](https://peps.python.org/pep-0255/) - A simple and powerful way to create iterators, defined using a function with the yield statement
    * [Decorators](https://peps.python.org/pep-0318/) - A syntax using the '@' symbol for transforming functions and methods, often used for modifying or enhancing them non-intrusively
    * [Coroutine](https://peps.python.org/pep-0492/) - A specialized generator function, defined with `async def`, that can suspend and resume its execution, enabling cooperative multitasking
    * [Lambda](https://peps.python.org/pep-0312/) - A small anonymous function defined using the `lambda` keyword, restricted to a single expression
    * [Data Classes](https://peps.python.org/pep-0557/) - A module and decorator providing a concise way to create classes primarily used to store data, automatically generating special methods
    * [Pattern Matching](https://peps.python.org/pep-0634/) - A feature providing functionality similar to switch statements, allowing matching of values against complex patterns including sequences, mappings, and object structures
    * [Unpacking Operator](https://peps.python.org/pep-0448/) - The extended usages of the `*` iterable unpacking operator and `**` dictionary unpacking operators to allow unpacking in more positions, an arbitrary number of times, and in additional circumstances
  * Key Libraries
    * [pathlib](https://docs.python.org/3/library/pathlib.html) - The module offering classes representing filesystem paths with semantics appropriate for different operating systems
    * [dotenv](https://github.com/theskumar/python-dotenv) - A library that reads key-value pairs from a .env file and can set them as environment variables

### 131 - Javascript and TypeScript

* [Javascript/ECMAScript](https://www.ecma-international.org/publications/standards/Ecma-262.htm) - The standard that defines the ECMAScript Language
  * Module System
    * [CommonJS](http://commonjs.org/) - A project with the goal of specifying an ecosystem for JavaScript outside the browser
    * [ES modules](https://nodejs.org/api/esm.html) - The official standard format to package JavaScript code for reuse
    * [UMD](https://github.com/umdjs/umd/) - The patterns for Universal Module Definition for use in the browser, and in AMD and CommonJS-based systems
  * Core Features
    * [Event-driven](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Scripting/Events) - A programming paradigm in which the flow of the program is determined by events such as user actions, sensor outputs, or messages from other programs
    * [Spread and rest operators](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Spread_syntax) - The syntax that allows an iterable such as an array expression or string to be expanded in places where zero or more arguments or elements are expected
    * [Generator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Generator) - An object returned by a generator function and it conforms to both the iterable protocol and the iterator protocol
  * Key Libraries
    * [Lodash](https://lodash.com/) - A modern JavaScript utility library delivering modularity, performance & extras
    * [dax](https://github.com/dsherret/dax) - Cross-platform shell tools for Deno and Node.js inspired by zx
    * [Bun Shell](https://bun.sh/docs/runtime/shell) - A built-in shell-like interface for running shell scripts
    * [zx](https://google.github.io/zx/) - A tool for writing better scripts
  * [Typescript](https://www.typescriptlang.org/index.html) - A strongly typed programming language that builds on JavaScript, giving you better tooling at any scale
    * [Union Types](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#union-types) - A way to combine multiple types into one
    * [Type Aliases](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#type-aliases) - A name for any type
    * [Type Assertions](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#type-assertions) - A way to tell the compiler 'trust me, I know what I’m doing'
    * [Mapped Types](https://www.typescriptlang.org/docs/handbook/2/mapped-types.html) - A generic type which uses a union of PropertyKeys to iterate through keys of another type to create a new one
    * [Nominal typing techniques](https://michalzalecki.com/nominal-typing-in-typescript/) - A way to simulate nominal types in TypeScript, which by default has a structural type system
    * [Declaration Files](https://www.typescriptlang.org/docs/handbook/declaration-files/introduction.html) - The files where you define the types for a library
    * [Decorators](https://www.typescriptlang.org/docs/handbook/decorators.html) - A special kind of declaration that can be attached to a class declaration, method, accessor, property, or parameter
* Tutorials & Practices
  * [33 JS Concepts](https://github.com/leonardomso/33-js-concepts) - A repository with articles about 33 concepts every JavaScript developer should know
  * [JS Project Guidelines](https://github.com/elsewhencode/project-guidelines) - A set of best practices for JavaScript projects
  * [Callback Hell](http://callbackhell.com/) - The nesting of callback functions when dealing with asynchronous logic
  * [NodeSchool](https://nodeschool.io/) - A set of open source workshops that teach web software skills
  * [Node.js Best Practices](https://github.com/goldbergyoni/nodebestpractices) - A summary and curation of the top-ranked content on Node.js best practices

### 132 - Languages mainly for Scripting and Automation

* [Go](https://go.dev/) - An open-source programming language supported by Google
  * Core Features
    * [Go Modules](https://go.dev/wiki/Modules) - The dependency management system for the Go programming language
    * [Defer, panic and recover](https://go.dev/blog/defer-panic-and-recover) - The powerful but unusual control-flow mechanisms in Go
    * [Pointer receiver](https://go.dev/tour/methods/4) - A method that operates on a pointer to the type, allowing it to modify the value to which the receiver points
    * [Interface](https://go.dev/tour/methods/9) - A type defined as a set of method signatures
    * [Goroutine](https://go.dev/tour/concurrency/1) - A lightweight thread managed by the Go runtime
    * [Channel](https://go.dev/tour/concurrency/2) - A typed conduit through which you can send and receive values with the channel operator, \<-
  * Key Libraries
    * [lo](https://github.com/samber/lo) - A Lodash-style Go library
    * [fp-go](https://github.com/repeale/fp-go) - A collection of Functional Programming helpers
    * [shortuuid](https://github.com/lithammer/shortuuid) - A generator library for concise, unambiguous and URL-safe UUIDs
* [Ruby](https://www.ruby-lang.org/en/) - A dynamic, open source programming language with a focus on simplicity and productivity
  * Core Features
    * Percent notation
    * block, yield, proc, lambda
    * Dynamic method definition
    * instance_eval
  * Key Libraries
    * [io-event](https://socketry.github.io/io-event/) - The low level cross-platform primitives for constructing event loops
    * [Async](https://socketry.github.io/async/) - A composable asynchronous I/O framework for Ruby based on io-event
* [Perl](https://www.perl.org/) - A family of two high-level, general-purpose, interpreted, dynamic programming languages
  * Core Features
    * [Special variables](https://metacpan.org/dist/perl/view/pod/perlvar.pod) - The variables that have a special meaning to Perl
    * [Built-in regex](https://metacpan.org/dist/perl/view/pod/perlre.pod) - The syntax of regular expressions in Perl
    * [Context](https://perldoc.perl.org/perldata#Context) - A property of expressions that determines how they behave when evaluated
    * [Scalar values](https://perldoc.perl.org/perldata#Scalar-values) - A single item of data
      * [Reference](https://perldoc.perl.org/perlreftut#Making-References) - A scalar data type that 'points' to another piece of data
    * [Quote-like operators](https://metacpan.org/dist/perl/view/pod/perlop.pod#Simpler-Quote-Like-Operators) - A set of generic quoting operators
    * [I/O operators](https://metacpan.org/dist/perl/view/pod/perlop.pod#I%2FO-Operators) - The operators used for input and output operations, such as reading from a filehandle
* [Groovy (for Jenkins/Gradle)](http://groovy-lang.org/) - A powerful, optionally typed and dynamic language, with static-typing and static compilation capabilities, for the Java platform
* [Lua (for NGINX/Neovim)](https://www.lua.org/) - A powerful, efficient, lightweight, embeddable scripting language
* [Emacs Lisp](https://www.gnu.org/software/emacs/manual/html_node/elisp/) - The programming language used to extend and customize the Emacs text editor
  * [S-expression](https://en.wikipedia.org/wiki/S-expression) - A notation for nested list (tree-structured) data
  * [Homoiconicity](https://en.wikipedia.org/wiki/Homoiconicity) - A property of some programming languages in which the primary representation of programs is also a data structure in a primitive type of the language itself
* Tutorials
  * [Effective Go](https://golang.org/doc/effective_go.html) - A document that gives tips for writing clear, idiomatic Go code
  * [Go by Example](https://gobyexample.com/) - A hands-on introduction to Go using annotated example programs
  * [Learn Go with tests](https://quii.gitbook.io/learn-go-with-tests) - A resource that teaches the fundamentals of Go, including testing, on the first day

### 133 - Languages for Systems and Application Development

* [Rust](https://www.rust-lang.org/) - A programming language that empowers everyone to build reliable and efficient software
  * [Ownership and borrowing](https://doc.rust-lang.org/book/ch04-01-what-is-ownership.html) - A set of rules that govern how a Rust program manages memory
  * [Interior mutability](https://doc.rust-lang.org/book/ch15-05-interior-mutability.html) - A design pattern in Rust that allows you to mutate data even when there are immutable references to that data
  * [Closure](https://doc.rust-lang.org/book/ch13-01-closures.html) - An anonymous function you can save in a variable or pass as an argument to other functions
  * [Trait-based generics](https://doc.rust-lang.org/book/ch10-02-traits.html) - A way to define behavior that a type must provide, allowing for generic code that can operate on any type that implements the specified behavior
  * [Lifetime](https://doc.rust-lang.org/book/ch10-03-lifetime-syntax.html) - A construct the compiler uses to ensure all borrows are valid
  * [Module Pin](https://doc.rust-lang.org/std/pin/index.html) - A module that provides types which pin data to its location in memory
  * Tutorials
    * [Rust by Example](https://doc.rust-lang.org/rust-by-example/) - A collection of runnable examples that illustrate various Rust concepts and standard libraries
* [C#](https://learn.microsoft.com/en-us/dotnet/csharp/) - A modern, object-oriented, and type-safe programming language
  * [Language-Integrated Query (LINQ)](https://learn.microsoft.com/en-us/dotnet/csharp/linq/) - The name for a set of technologies based on the direct integration of query capabilities into the C# language
  * [Delegate](https://learn.microsoft.com/en-us/dotnet/csharp/programming-guide/delegates/) - A type that represents references to methods with a particular parameter list and return type
  * [Lambda expression](https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/operators/lambda-expressions) - A way to create an anonymous function
* [F#](https://fsharp.org/) - A universal programming language for writing succinct, robust and performant code
  * Immutable data structure
  * [Discriminated union](https://learn.microsoft.com/en-us/dotnet/fsharp/language-reference/discriminated-unions) - A type that can store a value of one of several different, but fixed, types
  * [Active pattern](https://learn.microsoft.com/en-us/dotnet/fsharp/language-reference/active-patterns) - A feature that lets you define named partitions that subdivide input data, so that you can use these names in a pattern matching expression
  * [Computation expression](https://learn.microsoft.com/en-us/dotnet/fsharp/language-reference/computation-expressions) - A feature that provides a convenient syntax for writing computations that can be sequenced and combined using control flow constructs and bindings
* [Java](https://www.oracle.com/java/) - The #1 programming language and development platform
  * [Built-in concurrency support](https://docs.oracle.com/javase/tutorial/essential/concurrency/sync.html) - The features of the Java platform designed from the ground up to support concurrent programming
* [Scala (for Gatling)](https://www.scala-lang.org/) - A modern multi-paradigm programming language designed to express common programming patterns in a concise, elegant, and type-safe way
  * [Hybrid OO/functional](https://docs.scala-lang.org/tour/tour-of-scala.html) - A characteristic of a language that fuses object-oriented and functional programming in a statically typed setting
* [Haskell](https://www.haskell.org/) - An advanced, purely functional programming language
  * Purely functional
  * [Lazy evaluation](https://wiki.haskell.org/Lazy_evaluation) - An evaluation strategy which delays the evaluation of an expression until its value is needed
* [Elixir](https://elixir-lang.org/) - A dynamic, functional language for building scalable and maintainable applications
* [Elm](https://elm-lang.org/) - A delightful language for reliable web applications
  * [The Elm Architecture (TEA)](https://guide.elm-lang.org/architecture/) - A simple pattern for infinitely nestable components
* [Zig](https://ziglang.org/) - A general-purpose programming language and toolchain for maintaining robust, optimal and reusable software
  * Manual memory management
  * [Comptime](https://zig.guide/language-basics/comptime/) - The mechanism that allows you to execute code at compile-time
* [C](https://www.open-std.org/jtc1/sc22/wg14/) - A general-purpose, procedural computer programming language supporting structured programming, lexical variable scope, and recursion, with a static type system
  * Manual memory management
  * [Macros](https://gcc.gnu.org/onlinedocs/cpp/Macros.html) - A fragment of code which has been given a name

### 135 - Date and Time

* [UTC](https://en.wikipedia.org/wiki/Coordinated_Universal_Time) - The primary time standard globally used to regulate clocks and time
* [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) - An international standard covering the worldwide exchange and communication of date- and time-related data
* [Unix time](https://en.wikipedia.org/wiki/Unix_time) - A system for describing a point in time
* Libraries
  * [Ruby Time](https://docs.ruby-lang.org/en/master/Time.html) - An abstraction of dates and times
  * [Python delorean](https://delorean.readthedocs.io/en/latest/index.html) - A library for clearing up the inconvenient truths that arise dealing with datetimes in Python
  * [Python arrow](https://arrow.readthedocs.io/en/latest/) - A Python library that offers a sensible and human-friendly approach to creating, manipulating, formatting and converting dates, times and timestamps
  * [Luxon](https://moment.github.io/luxon/#/) - A powerful, modern, and friendly wrapper for JavaScript dates and times
  * [Go time](https://pkg.go.dev/time) - A package that provides functionality for measuring and displaying time
  * [Go when](https://github.com/olebedev/when) - A natural language date/time parser with no dependencies
* [iCalendar](https://en.wikipedia.org/wiki/ICalendar) - A media type which allows users to store and exchange calendaring and scheduling information

## 140 - Text and Structured Text Processing

### 140 - Text Basics

* [ASCII](https://en.wikipedia.org/wiki/ASCII) - A character encoding standard for electronic communication
* [Unicode](https://home.unicode.org/) - The universal character encoding standard
support
  * [UTF-8](https://en.wikipedia.org/wiki/UTF-8) - A variable-width character encoding used for electronic communication
  * [Unicode Emoji](https://home.unicode.org/emoji/) - A standardized set of characters that are used like emoticons
* Libraries
  * [ICU](https://icu.unicode.org/) - A mature, widely used set of C/C++ and Java libraries providing Unicode and Globalization
  * [Python emoji](https://github.com/carpedm20/emoji/) - An emoji library for Python
  * [Go emoji](https://github.com/kyokomi/emoji) - A minimalistic emoji package for Go

### 141 - Regular Expression

* [Regex](https://en.wikipedia.org/wiki/Regular_expression) - A sequence of characters that specifies a search pattern in text
  * [PCRE](https://en.wikipedia.org/wiki/Perl_Compatible_Regular_Expressions) - A library implementing regular expression pattern matching using the same syntax and semantics as Perl 5
  * [Onigmo](https://github.com/k-takata/Onigmo) - A regular expressions library forked from Oniguruma
  * [Python re](https://docs.python.org/3/library/re.html) - The module provides regular expression matching operations similar to those found in Perl
  * [Go regexp](https://pkg.go.dev/regexp) - The package that implements regular expression search
  * [RE2](https://github.com/google/re2) - A fast, safe, thread-friendly alternative to backtracking regular expression engines
* [PRegEx](https://github.com/manoss96/pregex) - A Python library that allows for the programmatic creation of regular expressions
* Regex Tools
  * [Rubular](https://rubular.com/) - A Ruby-based regular expression editor
  * [Wubular](https://rubyelders.github.io/wubular/) - A Javascript-based regular expression editor, inspired by Rubular

### 142 - Basic Text Manipulation

* General Text Manipulation
  * [GNU sed](https://www.gnu.org/software/sed/) - A stream editor used to perform basic text transformations on an input stream
  * [sd](https://github.com/chmln/sd) - An intuitive find and replace command-line tool
  * [GNU diffutils](https://www.gnu.org/software/diffutils/) - A package of several programs for finding the differences between files
  * [colordiff](https://www.colordiff.org/) - A tool that produces the same output as diff but with coloured syntax highlighting to improve readability
* Tabular Data
  * [CSV](https://en.wikipedia.org/wiki/Comma-separated_values) - A delimited text file that uses a comma to separate values
    * [csvkit](https://csvkit.readthedocs.io/en/latest/) - A suite of command-line tools for converting to and working with CSV
    * [xsv](https://github.com/BurntSushi/xsv) - A fast CSV command line toolkit written in Rust
    * [qsv](https://github.com/jqnatividad/qsv) - A command line program for indexing, slicing, analyzing, splitting, enriching, transforming & joining CSV files
    * [Text::CSV](https://metacpan.org/pod/Text::CSV) - A comma-separated values manipulator (using XS or PurePerl)
    * [Python csv](https://docs.python.org/3/library/csv.html) - A module that implements classes to read and write tabular data in CSV format
    * [Ruby csv](https://ruby.github.io/csv/) - A complete interface to CSV files and data
    * [Go csv](https://pkg.go.dev/encoding/csv) - A package that reads and writes comma-separated values (CSV) files
    * [Papa Parse](https://www.papaparse.com/) - The powerful, in-browser CSV parser for JavaScript
  * [TSV](https://en.wikipedia.org/wiki/Tab-separated_values) - A delimited text file format that uses a tab character to separate values in a table
  * [GNU awk](https://www.gnu.org/software/gawk/) - A program that you can use to select particular records in a file and perform operations upon them
  * [Python tabulate](https://github.com/astanin/python-tabulate) - A library and a command-line utility that displays data in a visually appealing format
  * [Text::MarkdownTable](https://metacpan.org/pod/Text::MarkdownTable) - A module that can be used to write data in tabular form, formatted in MultiMarkdown syntax
  * [Terminal Table](https://github.com/tj/terminal-table) - A simple, feature-rich ascii table generation library for ruby

### 143 - Data Exchange Languages

* [JSON](https://www.json.org/json-en.html) - A lightweight data-interchange format
  * [jq](https://stedolan.github.io/jq/) - A lightweight and flexible command-line JSON processor
  * [gojq](https://github.com/itchyny/gojq) - A Pure Go implementation of jq
  * [gron](https://github.com/tomnomnom/gron) - A tool that transforms JSON into discrete assignments to make it easier to grep for what you want and see the absolute 'path' to it
  * [JMESPath](https://jmespath.org/) - A query language for JSON
  * [JSON::Tiny](https://metacpan.org/pod/JSON::Tiny) - A minimalistic JSON module with no dependencies
  * [Python json](https://docs.python.org/3/library/json.html) - A module that implements a JSON encoder and decoder
* [XML](https://www.w3.org/XML/) - A simple, very flexible text format derived from SGML (ISO 8879)
  * [XPath](https://www.w3.org/TR/xpath/) - An expression language that allows the processing of values conforming to the XQuery and XPath Data Model
  * [DOM](https://dom.spec.whatwg.org/) - A platform-neutral model for events, aborting activities, and node trees
  * [Python xml.etree.ElementTree](https://docs.python.org/3/library/xml.etree.elementtree.html) - A module that implements a simple and efficient API for parsing and creating XML data
* [logfmt](https://brandur.org/logfmt) - A log format that is simple, fast, and easy for humans and machines to parse
* [JSON Lines](https://jsonlines.org/) - A convenient format for storing structured data that may be processed one record at a time
* Related Tools
  * [fx](https://fx.wtf/) - A terminal JSON viewer
  * [jnv](https://github.com/ynqa/jnv) - An interactive JSON viewer and jq filter editor designed for navigating JSON

### 144 - Configuration Languages

* JSON Superset
  * [Jsonnet](https://jsonnet.org/) - A data templating language for app and tool developers
  * [Hjson](https://hjson.github.io/) - A user interface for JSON
  * [YAML](https://yaml.org/) - A human-friendly data serialization language for all programming languages
    * [yq (python)](https://github.com/kislyuk/yq) - A command-line YAML, XML, TOML processor and jq wrapper for YAML, XML, TOML documents
    * [yq (go)](https://github.com/mikefarah/yq) - A portable command-line YAML, JSON, XML, CSV, TOML and properties processor
    * [YAML::Tiny](https://metacpan.org/pod/YAML::Tiny) - A Perl class for reading and writing YAML-style files, written with as little code as possible
    * [PyYAML](https://github.com/yaml/pyyaml) - A YAML parser and emitter for Python
  * [StrictYAML](https://hitchdev.com/strictyaml/) - A type-safe YAML parser that parses and validates a restricted subset of the YAML specification
  * [JSON with comments](https://github.com/muhammadmuzzammil1998/jsonc) - A JS library to parse and stringify JSONC (JSON with comments)
  * [CUE](https://cuelang.org/) - An open-source data validation language and inference engine with its roots in logic programming
* Other Configuration Languages
  * [TOML](https://toml.io/en/) - A minimal configuration file format that's easy to read
    * [TOML::Tiny](https://metacpan.org/pod/TOML::Tiny) - A minimal, pure perl TOML parser and serializer
    * [Python tomllib](https://docs.python.org/3/library/tomllib.html) - A module that provides an interface for parsing TOML
  * [HCL](https://github.com/hashicorp/hcl) - A toolkit for creating structured configuration languages that are both human- and machine-friendly
* Related Tools
  * [yj](https://github.com/sclevine/yj) - A command-line interface tool to convert between YAML, TOML, JSON, and HCL
* General Expression Languages
  * [CEL](https://cel.dev/) - A general-purpose expression language designed to be fast, portable, and safe to execute

### 145 - Template Engines

* Template Languages and Engines
  * [gomplate](https://gomplate.ca/) - A fast template renderer supporting many datasources and hundreds of functions
  * [Go template](https://pkg.go.dev/text/template) - A package that implements data-driven templates for generating textual output
    * [sprig](https://masterminds.github.io/sprig/) - A library that provides template functions for Go's template language
  * [mustache](https://mustache.github.io/) - A logic-less template syntax
  * [Jinja](https://www.palletsprojects.com/p/jinja/) - A full-featured template engine for Python
  * [Perl Text::Template](https://metacpan.org/pod/Text::Template) - A library for generating form letters, building HTML pages, or whatever you can imagine
  * [Perl HTML::Template](https://metacpan.org/pod/HTML::Template) - A system for creating HTML templates
  * [Template Toolkit](https://template-toolkit.org/) - A fast, flexible and highly extensible template processing system
  * [ERB](https://github.com/ruby/erb) - An easy to use but powerful templating system for Ruby
  * [Liquid](https://shopify.github.io/liquid/) - A safe, customer-facing template language for flexible web apps
  * [envsubst in gettext](https://www.gnu.org/software/gettext/manual/gettext.html#envsubst-Invocation) - A program that substitutes the values of environment variables

### 146 - Markup & Document Processing

* [unified](https://unifiedjs.com/) - A friendly interface backed by an ecosystem of plugins built for creating and manipulating content
  * [remark](https://remark.js.org/) - A markdown processor powered by plugins
* [markdown-it](https://github.com/markdown-it/markdown-it) - A Markdown parser with 100% CommonMark support, extensions, and syntax plugins
  * [markdown-it-py](https://markdown-it-py.readthedocs.io/en/latest/) - A Python port of the markdown-it project

## 150 - Debugging, Logging, and Unit Testing

### 151 - Debugging

* Debuggers
  * Python
    * [VSCode Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) - An extension with rich support for the Python language
    * [debugpy](https://github.com/microsoft/debugpy/) - An implementation of the Debug Adapter Protocol for Python 3
  * Node.js
    * [VSCode built-in debugger](https://code.visualstudio.com/docs/nodejs/nodejs-debugging) - The built-in debugger that helps you speed up your edit, compile, and debug loop
    * [Node.js built-in inspector](https://nodejs.org/en/learn/getting-started/debugging) - The inspector which allows attaching Chrome DevTools to Node.js instances for debugging and profiling
  * Go
    * [VSCode Go extension](https://marketplace.visualstudio.com/items?itemName=golang.Go) - An extension that provides rich language support for the Go programming language
    * [Delve](https://github.com/go-delve/delve) - A debugger for the Go programming language
  * Ruby
    * [VSCode rdbg Ruby Debugger](https://marketplace.visualstudio.com/items?itemName=KoichiSasada.vscode-rdbg) - A Ruby debugger extension that is based on debug.gem
    * [debug.rb](https://github.com/ruby/debug) - The debugging functionality for Ruby
  * Others
    * [VSCode Bash Debug](https://marketplace.visualstudio.com/items?itemName=rogalmic.bash-debug) - A bash debugger GUI frontend based on bashdb
    * [BASH Debugger](https://bashdb.sourceforge.net/) - A bash shell command-line debugger
    * [GDB](https://www.gnu.org/software/gdb/) - The GNU Project debugger
* Debugger protocols
  * [DAP](https://microsoft.github.io/debug-adapter-protocol/) - The abstract protocol used between a development tool (e.g. IDE or editor) and a debugger
  * [V8 V8 Inspector Protocol](https://v8.dev/docs/inspector) - The protocol that allows for tools to instrument V8 to debug and profile JavaScript applications

### 152 - Logging

* Logging Libraries
  * Python
    * [Python logging](https://docs.python.org/3/library/logging.html) - The module that defines functions and classes which implement a flexible event logging system for applications and libraries
    * [loguru](https://github.com/Delgan/loguru) - A library which aims to bring enjoyable logging in Python
  * Javascript/Typescript
    * [bunyan](https://github.com/trentm/node-bunyan) - A simple and fast JSON logging library for node.js services
    * [winston](https://github.com/winstonjs/winston) - A logger for just about everything
    * [debug](https://github.com/debug-js/debug) - A tiny JavaScript debugging utility modelled after Node.js core's debugging technique
  * Go
    * [Go log](https://pkg.go.dev/log) - The package that implements a simple logging package
    * [zap](https://github.com/uber-go/zap/) - Blazing fast, structured, leveled logging in Go
    * [Logrus](https://github.com/sirupsen/logrus) - A structured logger for Go (golang), completely API compatible with the standard library logger
    * [Zero Allocation JSON Logger](https://github.com/rs/zerolog) - The package that provides a fast and simple logger dedicated to JSON output
  * Others
    * [logger](https://man7.org/linux/man-pages/man1/logger.1.html) - A tool to enter messages into the system log
    * [log4j](https://logging.apache.org/log4j/2.x/index.html) - A versatile, industrial-grade Java logging framework
    * [log4sh](https://github.com/kward/log4sh) - An advanced logging framework for shell scripts
    * [log4net](https://logging.apache.org/log4net/) - A port of the excellent Apache log4j framework to the Microsoft .NET runtime

### 153 - Basic Test Concepts

* Test Concepts and Best Practices
  * [Test Pyramid](https://martinfowler.com/articles/practical-test-pyramid.html) - A way of thinking about how different kinds of tests should be used to create a balanced portfolio
  * [Test case](https://en.wikipedia.org/wiki/Test_case) - A specification of the inputs, execution conditions, testing procedure, and expected results that define a single test
  * [Test double](https://en.wikipedia.org/wiki/Test_double) - An object that can stand in for a real object in a test
  * [Unit testing best practices with .NET](https://learn.microsoft.com/en-us/dotnet/core/testing/unit-testing-best-practices) - A set of best practices that help you write tests that are robust and easy to maintain
  * [JS Testing Best Practices](https://github.com/goldbergyoni/javascript-testing-best-practices) - A summary of the top testing practices for JavaScript
* Test Protocols
  * [Test Anything Protocol](http://testanything.org/) - A simple text-based interface between testing modules and a test harness
    * [tappy](https://tappy.readthedocs.io/en/latest/) - A set of tools for working with the Test Anything Protocol (TAP)
    * [Node-Tap](https://node-tap.org/) - A Test-Anything-Protocol library for JavaScript

### 154 - Test Frameworks and Tools

* Test Frameworks
  * Bash
    * [Bats-core](https://bats-core.readthedocs.io/en/stable/) - A Bash Automated Testing System
    * [shUnit2](https://github.com/kward/shunit2) - A unit test framework for Bourne based shell scripts
    * [shellspec](https://shellspec.info/) - A full-featured BDD unit testing framework for dash, bash, ksh, zsh and all POSIX shells
  * Ruby
    * [Minitest](https://github.com/minitest/minitest) - A complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking
    * [RSpec](https://rspec.info/) - A testing tool for the Ruby programming language
  * Python
    * [Python unittest](https://docs.python.org/3/library/unittest.html) - A unit testing framework, sometimes referred to as 'PyUnit', which is a Python language version of JUnit
    * [pytest](https://docs.pytest.org/) - A framework that makes it easy to write small, readable tests, and can scale to support complex functional testing
  * Javascript/Typescript
    * [Vitest](https://vitest.dev) - A blazing fast unit-test framework powered by Vite
    * [Jest](https://jestjs.io/) - A delightful JavaScript Testing Framework with a focus on simplicity
    * [Mocha](https://mochajs.org/) - A feature-rich JavaScript test framework running on Node.js and in the browser
    * Runtime-integrated
      * [bun test](https://bun.sh/docs/cli/test) - A fast, Jest-compatible test runner built into Bun
      * [deno test](https://docs.deno.com/runtime/fundamentals/testing/) - A built-in test runner that you can use for testing JavaScript and TypeScript code
  * Go
    * [Go testing](https://pkg.go.dev/testing) - A package that provides support for automated testing of Go packages
    * [Ginkgo](https://onsi.github.io/ginkgo/) - A BDD-style testing framework for Go
  * Others
    * [JUnit](https://junit.org/junit5/) - The 5th major version of the programmer-friendly testing framework for Java and the JVM
    * [xUnit.net](https://xunit.net/) - A free, open source, community-focused unit testing tool for the .NET Framework
* Assertion Libraries
  * [Chai](https://www.chaijs.com/) - A BDD / TDD assertion library for node and the browser
  * [Gomega](https://onsi.github.io/gomega/) - A matcher/assertion library for Go
* Code Coverage Tools
  * [Go cover](https://pkg.go.dev/cmd/cover) - A tool that provides code coverage statistics for Go programs
  * [Istanbul](https://istanbul.js.org/) - Yet another JS code coverage tool
  * [cobertura](https://cobertura.github.io/cobertura/) - A free Java tool that calculates the percentage of code accessed by tests
  * [LCOV](https://github.com/linux-test-project/lcov) - An extension of GCOV, a GNU tool which provides information about what parts of a program are actually executed
  * [kcov](https://simonkagstrom.github.io/kcov/) - A code coverage tester for compiled programs

### 155 - Test Supporting Tools

* Mocking Libraries
  * Jest / Vitest built-in
  * [unittest.mock](https://docs.python.org/3/library/unittest.mock.html) - A library for testing in Python that allows you to replace parts of your system under test with mock objects
  * [sinon.js](https://sinonjs.org/) - A standalone and test framework agnostic JavaScript test spies, stubs and mocks
  * [mockery](https://vektra.github.io/mockery/latest/) - A project that creates mock implementations of Golang interfaces
* Test Data Generators
  * [Databricks Labs Data Generator](https://github.com/databrickslabs/dbldatagen) - A Python library for generating synthetic data within the Databricks environment using Spark
  * [generatedata.com](https://github.com/benkeen/generatedata) - A powerful, feature-rich, random test data generator
  * [gofakeit](https://github.com/brianvoe/gofakeit) - A random data generator written in go
  * [Fake-rs](https://github.com/cksac/fake-rs) - A library for generating fake data in Rust
* Multi-Environment Test Runners
  * [nox](https://nox.thea.codes/) - A command-line tool that automates testing in multiple Python environments, similar to tox
  * [tox](https://tox.wiki/en) - A command-line driven automated testing tool for Python

## 160 - Program Execution and SDK

### 161 - Compiler

* [Compiler](https://en.wikipedia.org/wiki/Compiler) - A computer program that translates computer code written in one programming language into another language
  * [Machine code](https://en.wikipedia.org/wiki/Machine_code) - A computer program written in machine language instructions that can be executed directly by a computer's central processing unit (CPU)
  * [gcc](https://www.gnu.org/software/gcc/) - The GNU Compiler Collection which includes front ends for C, C++, Objective-C, Fortran, Ada, Go, and D
  * [rustc](https://doc.rust-lang.org/rustc/what-is-rustc.html) - The compiler for the Rust programming language
  * [LLVM Compiler Infrastructure](https://llvm.org/) - A collection of modular and reusable compiler and toolchain technologies
    * [Clang](https://clang.llvm.org/) - A C language family frontend for LLVM
  * [Cross compiler](https://en.wikipedia.org/wiki/Cross_compiler) - A compiler capable of creating executable code for a platform other than the one on which the compiler is running
    * [MinGW-w64](https://www.mingw-w64.org/) - An advancement of the original mingw.org project, created to support the GCC compiler on Windows systems
  * [Go build command](https://pkg.go.dev/cmd/go) - A tool for managing Go source code
    * Static binary executable
  * [GopherJS](https://github.com/gopherjs/gopherjs) - A compiler from Go to JavaScript
  * [Bunster](https://bunster.netlify.app/) - A shell compiler that turns your scripts into a self-contained executable programs
* [Linker](https://en.wikipedia.org/wiki/Linker_(computing)) - A computer system program that takes one or more object files and combines them into a single executable file
  * [LLD](https://lld.llvm.org/) - The LLVM Linker
  * [mold](https://github.com/rui314/mold/) - A Modern Linker
* C Standard Library
  * [glibc](https://sourceware.org/glibc/) - The GNU C Library project which provides the core libraries for the GNU system and GNU/Linux systems
  * [musl libc](https://musl.libc.org/) - A C standard library intended for operating systems based on the Linux kernel

### 162 - Runtime System

* [Runtime System](https://en.wikipedia.org/wiki/Runtime_system) - The part of a program that runs on a computer, for the language in which the program was written
  * [Bytecode](https://en.wikipedia.org/wiki/Bytecode) - A form of instruction set designed for efficient execution by a software interpreter
  * [Just-in-time compilation](https://en.wikipedia.org/wiki/Just-in-time_compilation) - A way of executing computer code that involves compilation during execution of a program
  * [Global interpreter lock](https://en.wikipedia.org/wiki/Global_interpreter_lock) - A mutex that protects access to Python objects, preventing multiple threads from executing Python bytecodes at the same time
  * Javascript
    * [Node.js](https://nodejs.org/) - A free, open-source, cross-platform JavaScript runtime environment
      * [libuv](https://libuv.org/) - A multi-platform support library with a focus on asynchronous I/O
    * [Deno](https://deno.land/) - A modern runtime for TypeScript and JavaScript
    * [Bun](https://bun.sh/) - A fast, all-in-one toolkit for running, building, testing, and debugging JavaScript and TypeScript
    * [WinterJS](https://github.com/wasmerio/winterjs) - A blazingly fast JavaScript runtime built on Rust, using the SpiderMonkey engine and the Tokio runtime
  * Python
    * CPython (default)
    * [pypy](https://www.pypy.org/) - A fast, compliant alternative implementation of Python
    * [Pyodide](https://pyodide.org/en/stable/) - A Python distribution for the browser and Node.js based on WebAssembly
  * Ruby
    * CRuby (default)
    * [JRuby](https://www.jruby.org/) - An implementation of the Ruby programming language atop the Java Virtual Machine
  * [Java SE](https://www.oracle.com/java/technologies/java-se-glance.html) - The most proven, trusted, and secure development platform for modern application development
    * [Java HotSpot VM](https://docs.oracle.com/en/java/javase/22/vm/java-virtual-machine-technology-overview.html) - The primary Java Virtual Machine for desktops and servers, produced by Oracle Corporation
    * [JMX API](https://docs.oracle.com/en/java/javase/22/jmx/introduction-jmx-technology.html) - The Java Management Extensions technology which is a standard part of the Java Platform
    * [JDK tools](https://docs.oracle.com/en/java/javase/22/docs/specs/man/index.html) - The command-line tools to create and build applications
    * [GraalVM](https://oracle.com/java/graalvm/) - An advanced JDK with ahead-of-time Native Image compilation
    * [OpenJDK](https://openjdk.org/) - The place to collaborate on an open-source implementation of the Java Platform, Standard Edition
    * [Eclipse Temurin](https://adoptium.net/temurin/) - The open-source, enterprise-ready, and TCK-certified builds of OpenJDK
  * [.NET](https://dotnet.microsoft.com/en-us/) - The free, open-source, cross-platform framework for building modern apps and powerful cloud services
    * [CLR](https://learn.microsoft.com/en-us/dotnet/standard/clr) - The virtual machine component of .NET Framework
* Related Tools
  * [PM2](https://pm2.keymetrics.io/) - A daemon process manager that will help you manage and keep your application online
  * [PyCall](https://github.com/mrkn/pycall.rb) - A Ruby library that allows you to call Python functions from Ruby
  * [VisualVM](https://visualvm.github.io/) - An All-in-One Java Troubleshooting Tool

### 163 - Build Automation

* Build Automation Tools
  * [GNU Make](https://www.gnu.org/software/make/) - A tool which controls the generation of executables and other non-source files of a program
    * [Remake](https://bashdb.sourceforge.net/remake/) - An enahanced version of GNU Make that adds improved error reporting, better tracing, profiling and a debugger
    * [makefile-graph](https://github.com/dnaeon/makefile-graph) - A Go module and CLI application, which parses GNU Make's internal database and generates a graph
  * [Gradle](https://gradle.org/) - An open-source build automation tool that is designed to be flexible enough to build almost any type of software
  * [Maven](https://maven.apache.org/) - A software project management and comprehension tool
  * [Task](https://taskfile.dev/) - A task runner / build tool that aims to be simpler and easier to use than GNU Make
  * [CMake](https://cmake.org/) - An open-source, cross-platform family of tools designed to build, test and package software
    * [CPack](https://cmake.org/cmake/help/latest/module/CPack.html) - A tool to configure generators for binary installers and source packages
  * [Meson](https://mesonbuild.com/) - An open source build system meant to be both extremely fast, and, even more importantly, as user friendly as possible
  * [Rake](https://ruby.github.io/rake/) - A Make-like program implemented in Ruby
  * [fpm](https://fpm.readthedocs.io/) - A tool which lets you easily create packages for Debian, Ubuntu, Fedora, CentOS, RHEL, Arch Linux, and more
  * Tutorials
    * [Makefile Tutorial by Example](https://makefiletutorial.com/) - A tutorial that teaches you the basics of Makefiles
* [Monorepo Tools](https://monorepo.tools/) - A website with tools and resources for monorepos
  * [Lerna](https://lerna.js.org/) - The original monorepo tool for JavaScript/TypeScript
  * [Nx](https://nx.dev/) - A powerful open-source build system that provides tools and techniques for enhancing developer productivity
  * [Gradle](https://gradle.org/) - An open-source build automation tool that is designed to be flexible enough to build almost any type of software

### 164 - Program Documentation

* Program Documentation Tools
  * [apiDoc](http://apidocjs.com/) - A tool that creates a documentation from API descriptions in your source code
  * [JSDoc](https://jsdoc.app/) - An API documentation generator for JavaScript
  * [perldoc](https://metacpan.org/dist/Pod-Perldoc/view/perldoc.pod) - A tool that looks up a piece of documentation in .pod format that is embedded in the perl installation tree
    * [Pod](https://metacpan.org/pod/perlpod) - A simple-to-use markup language used for writing documentation for Perl, Perl programs, and Perl modules
  * [pydoc](https://docs.python.org/3/library/pydoc.html) - A tool that automatically generates documentation from Python modules
    * [Docstring](https://www.python.org/dev/peps/pep-0257/) - A string literal that appears as the first statement in a module, function, class, or method definition
  * [godoc](https://pkg.go.dev/golang.org/x/tools/cmd/godoc) - A tool that extracts and generates documentation for Go programs
  * [rustdoc](https://doc.rust-lang.org/rustdoc/) - A tool that generates documentation for Rust projects
  * [RDoc](https://ruby.github.io/rdoc/) - A tool that produces HTML and command-line documentation for Ruby projects
  * [Javadoc](https://www.oracle.com/java/technologies/javase/javadoc-tool.html) - A tool from Oracle for generating API documentation in HTML format from doc comments in source code

### 165 - Package Dependency

* Package Dependency Managers
  * [npm CLI](https://www.npmjs.com/) - The world's largest software registry
    * [npm-check-updates](https://github.com/raineorshine/npm-check-updates) - A command-line tool that allows you to upgrade your package.json dependencies to the latest versions
    * [npmgraph](https://npmgraph.js.org/) - A tool for exploring the npm dependency graph
  * [yarn](https://yarnpkg.com/) - A package manager that doubles down as project manager
  * [pNPm](https://pnpm.io) - A fast, disk space efficient package manager
  * [dpmland](https://dpmland.deno.dev/) - A simple, modern and easy way to manage the Deno modules and dependencies
  * [Bun package manager](https://bun.sh/package-manager) - A fast, npm-compatible package manager built into Bun
  * [orogene](https://github.com/orogene/orogene) - A next-generation package manager for the JavaScript ecosystem
  * [pip](https://pip.pypa.io/) - The package installer for Python
  * [poetry](https://python-poetry.org/) - A tool for dependency management and packaging in Python
  * [pdm](https://pdm-project.org/en/latest/) - A modern Python package and dependency manager supporting the latest PEP standards
  * [uv](https://docs.astral.sh/uv/) - An extremely fast Python package and project manager, written in Rust
  * [go mod](https://pkg.go.dev/cmd/go) - A tool for managing Go source code
  * [cpanminus](https://metacpan.org/pod/App::cpanminus) - A tool to get, unpack, build and install modules from CPAN
  * [bpkg](https://bpkg.sh/bpkg/) - A lightweight bash package manager
  * [Conan](https://conan.io/) - A dependency and package manager for C and C++ languages
  * [Cargo](https://doc.rust-lang.org/stable/cargo/) - The Rust package manager
  * [LuaRocks CLI](https://luarocks.org/) - The package manager for Lua modules
  * [RubyGems CLI](https://rubygems.org/) - The official package manager for Ruby
  * [Bundler](https://bundler.io/) - A tool that provides a consistent environment for Ruby projects
  * [NuGet CLI](https://www.nuget.org/) - The package manager for .NET
  * [stack](https://docs.haskellstack.org/en/stable/) - A cross-platform program for developing Haskell projects
  * [Gradle](https://gradle.org/) - An open-source build automation tool that is designed to be flexible enough to build almost any type of software
  * [Maven](https://maven.apache.org/) - A software project management and comprehension tool

### 166 - Virtual Environment

* Virtual Environment Managers
  * [Python venv](https://docs.python.org/3/library/venv.html) - A module for the creation of virtual environments
  * [pyenv](https://github.com/pyenv/pyenv) - A tool for simple Python version management
  * [nodeenv](https://ekalinin.github.io/nodeenv/) - A tool to create isolated node.js environments
  * [nvm](https://github.com/nvm-sh/nvm) - A POSIX-compliant bash script to manage multiple active node.js versions
  * [nvm-windows](https://github.com/coreybutler/nvm-windows) - A node.js version manager for Windows
  * [rv](https://github.com/spinel-coop/rv) - A simple and powerful Ruby version manager written in Rust
  * [frum](https://github.com/TaKO8Ki/frum) - A fast and modern Ruby version manager written in Rust
  * [perlbrew](https://perlbrew.pl/) - A tool to manage multiple perl installations in your $HOME directory
  * [asdf](https://asdf-vm.com/) - A tool version manager
  * [tenv](https://github.com/tofuutils/tenv) - A versatile version manager for OpenTofu, Terraform, Terragrunt and Atmos

## 170 - Algorithms and Data Structures

### 170 - References

* External Resources
  * [NIST Dictionary of Algorithms and Data Structures](https://xlinux.nist.gov/dads/) - A dictionary of algorithms, algorithmic techniques, data structures, archetypal problems, and related definitions

### 171 - Algorithms

* [Algorithm](https://en.wikipedia.org/wiki/Algorithm) - A finite sequence of rigorous instructions, typically used to solve a class of specific problems or to perform a computation
  * Analysis Techniques
    * [Amortized analysis](https://en.wikipedia.org/wiki/Amortized_analysis) - A method for analyzing a given algorithm's complexity
    * [Big O notation](https://en.wikipedia.org/wiki/Big_O_notation) - A mathematical notation that describes the limiting behavior of a function when the argument tends towards a particular value or infinity
  * Algorithmic Paradigms
    * [Recursion](https://en.wikipedia.org/wiki/Recursion_(computer_science)) - A method of solving a computational problem where the solution depends on solutions to smaller instances of the same problem
    * [Divide and conquer](https://en.wikipedia.org/wiki/Divide-and-conquer_algorithm) - An algorithm design paradigm
    * [Dynamic programming](https://en.wikipedia.org/wiki/Dynamic_programming) - A method for solving a complex problem by breaking it down into a collection of simpler subproblems
    * [Backtracking](https://en.wikipedia.org/wiki/Backtracking) - A class of algorithms for finding solutions to some computational problems
    * [Greedy algorithm](https://en.wikipedia.org/wiki/Greedy_algorithm) - An algorithmic paradigm that follows the problem-solving heuristic of making the locally optimal choice at each stage
  * Sorting Algorithms
    * [Quicksort](https://en.wikipedia.org/wiki/Quicksort) - An in-place sorting algorithm
    * [Merge sort](https://en.wikipedia.org/wiki/Merge_sort) - An efficient, general-purpose, and comparison-based sorting algorithm
    * [Heapsort](https://en.wikipedia.org/wiki/Heapsort) - A comparison-based sorting algorithm
  * Searching Algorithms
    * [Binary search](https://en.wikipedia.org/wiki/Binary_search) - A search algorithm that finds the position of a target value within a sorted array
    * [Interpolation search](https://en.wikipedia.org/wiki/Interpolation_search) - An algorithm for searching for a key in a sorted array that has been ordered by numerical values assigned to the keys
  * String Algorithms
    * [Knuth–Morris–Pratt algorithm](https://en.wikipedia.org/wiki/Knuth%E2%80%93Morris%E2%80%93Pratt_algorithm) - A string-searching algorithm that searches for occurrences of a "word" W within a main text string T
    * [Boyer–Moore algorithm](https://en.wikipedia.org/wiki/Boyer%E2%80%93Moore_string-search_algorithm) - A string-searching algorithm that is the standard benchmark for practical string-search literature
    * [Longest common subsequence](https://en.wikipedia.org/wiki/Longest_common_subsequence) - The problem of finding the longest subsequence common to all sequences in a set of sequences
  * Graph Algorithms
    * Traversal
      * [Breadth-first search](https://en.wikipedia.org/wiki/Breadth-first_search) - An algorithm for traversing or searching tree or graph data structures
      * [Depth-first search](https://en.wikipedia.org/wiki/Depth-first_search) - An algorithm for traversing or searching tree or graph data structures
    * Shortest Path
      * [Dijkstra's algorithm](https://en.wikipedia.org/wiki/Dijkstra%27s_algorithm) - An algorithm for finding the shortest paths between nodes in a weighted graph
      * [Bellman–Ford algorithm](https://en.wikipedia.org/wiki/Bellman%E2%80%93Ford_algorithm) - An algorithm that computes shortest paths from a single source vertex to all of the other vertices in a weighted digraph
    * [Minimum Spanning Tree](https://en.wikipedia.org/wiki/Minimum_spanning_tree) - A subset of the edges of a connected, edge-weighted undirected graph that connects all the vertices together
      * [Prim's algorithm](https://en.wikipedia.org/wiki/Prim's_algorithm) - A greedy algorithm that finds a minimum spanning tree for a weighted undirected graph
      * [Kruskal's algorithm](https://en.wikipedia.org/wiki/Kruskal's_algorithm) - A minimum-spanning-tree algorithm which finds an edge of the least possible weight that connects any two trees in the forest
    * Other
      * [Tarjan's strongly connected components algorithm](https://en.wikipedia.org/wiki/Tarjan%27s_strongly_connected_components_algorithm) - An algorithm in graph theory for finding the strongly connected components (SCCs) of a directed graph
      * [Topological sorting](https://en.wikipedia.org/wiki/Topological_sorting) - A linear ordering of the vertices of a directed acyclic graph (DAG)
  * Hashing Algorithms
    * [Hash function](https://en.wikipedia.org/wiki/Hash_function) - Any function that can be used to map data of arbitrary size to fixed-size values

### 172 - Data Structures

* [Abstract Data Types](https://en.wikipedia.org/wiki/Abstract_data_type) - A mathematical model for data types
  * [String](https://en.wikipedia.org/wiki/String_(computer_science)) - A finite sequence of symbols that are chosen from a set called an alphabet
  * [List](https://en.wikipedia.org/wiki/List_(abstract_data_type)) - An abstract data type that represents a finite number of ordered values
  * [Associative array](https://en.wikipedia.org/wiki/Associative_array) - An abstract data type that can hold a collection of (key, value) pairs
  * [Stack](https://en.wikipedia.org/wiki/Stack_(abstract_data_type)) - An abstract data type that serves as a collection of elements, with two main operations: push and pop
  * [Queue](https://en.wikipedia.org/wiki/Queue_(abstract_data_type)) - An abstract data type that serves as a collection of elements, with two main operations: enqueue and dequeue
    * [Priority queue](https://en.wikipedia.org/wiki/Priority_queue) - An abstract data type which is like a regular queue or stack data structure, but where additionally each element has a "priority" associated with it
  * [Tree](https://en.wikipedia.org/wiki/Tree_(abstract_data_type)) - An abstract data type that represents a hierarchical tree structure with a set of connected nodes
  * [Graph](https://en.wikipedia.org/wiki/Graph_(abstract_data_type)) - An abstract data type that is meant to implement the undirected graph and directed graph concepts from mathematics
    * [Directed acyclic graph (DAG)](https://en.wikipedia.org/wiki/Directed_acyclic_graph) - A directed graph with no directed cycles
* [Data Structures](https://en.wikipedia.org/wiki/Data_structure) - A data organization, management, and storage format that is designed to enable efficient access and modification
  * [Array](https://en.wikipedia.org/wiki/Array_(data_type)) - A data structure consisting of a collection of elements (values or variables)
    * [Array slicing](https://en.wikipedia.org/wiki/Array_slicing) - An operation that extracts a subset of elements from an array and packages them as another array
  * [Hash table](https://en.wikipedia.org/wiki/Hash_table) - A data structure that implements an associative array abstract data type
    * Collision Resolution
      * [Cuckoo hashing](https://en.wikipedia.org/wiki/Cuckoo_hashing) - A scheme in computer programming for resolving hash collisions of keys in a hash table
      * [Linear probing](https://en.wikipedia.org/wiki/Linear_probing) - A scheme in computer programming for resolving collisions in hash tables
  * [Linked data structure](https://en.wikipedia.org/wiki/Linked_data_structure) - A data structure which consists of a set of data records (nodes) linked together and organized by references
  * [Persistent structure](https://en.wikipedia.org/wiki/Persistent_data_structure) - A data structure that always preserves the previous version of itself when it is modified
  * [Disjoint-set data structure](https://en.wikipedia.org/wiki/Disjoint-set_data_structure) - A data structure that stores a collection of disjoint (non-overlapping) sets
  * Tree-based
    * [Search tree](https://en.wikipedia.org/wiki/Search_tree) - A tree data structure used for locating specific keys from within a set
      * [Binary search tree (BST)](https://en.wikipedia.org/wiki/Binary_search_tree) - A rooted binary tree data structure with the key of each internal node being greater than all keys in the respective node's left subtree and less than the ones in its right subtree
    * [Markle tree](https://en.wikipedia.org/wiki/Merkle_tree) - A tree in which every leaf node is labelled with the cryptographic hash of a data block
    * [Heap](https://en.wikipedia.org/wiki/Heap_(data_structure)) - A tree-based data structure that satisfies the heap property
    * [Trie](https://en.wikipedia.org/wiki/Trie) - A search tree data structure used to locate specific keys from within a set
    * [Fenwick tree](https://en.wikipedia.org/wiki/Fenwick_tree) - A data structure that can efficiently update elements and calculate prefix sums in a table of numbers
  * Graph-based
    * [Adjacency matrix](https://en.wikipedia.org/wiki/Adjacency_matrix) - A square matrix used to represent a finite graph
    * [Adjacency list](https://en.wikipedia.org/wiki/Adjacency_list) - A collection of unordered lists used to represent a finite graph
