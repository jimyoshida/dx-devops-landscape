# 100 - Programming

## 100 - Programming Concepts

* [Source code](https://en.wikipedia.org/wiki/Source_code) - A collection of code, possibly with comments, written using a human-readable programming language, usually as plain text
* [Statement](https://en.wikipedia.org/wiki/Statement_(computer_science)) - A syntactic unit of an imperative programming language that expresses some action to be carried out
  * [Control flow](https://en.wikipedia.org/wiki/Control_flow) - The order in which individual statements, instructions or function calls of an imperative program are executed or evaluated
* [Expression](https://en.wikipedia.org/wiki/Expression_(computer_science)) - A syntactic entity in a programming language that may be evaluated to determine its value
  * Operator, Operand
* [Literal](https://en.wikipedia.org/wiki/Literal_(computer_programming)) - A notation for representing a fixed value in source code
  * Template string/literal
* [Constant](https://en.wikipedia.org/wiki/Constant_(computer_programming)) - A value that cannot be altered by the program during normal execution
* [Variable](https://en.wikipedia.org/wiki/Variable_(computer_science)) - An abstract storage location paired with an associated symbolic name, which contains some known or unknown quantity of information referred to as a value
* [Scope](https://en.wikipedia.org/wiki/Scope_(computer_science)) - The region of a computer program where the binding of a name to an entity (name binding) is valid
* [Data](https://en.wikipedia.org/wiki/Data_(computer_science)) - Any sequence of one or more symbols; datum is a single symbol of data
  * [Metadata](https://en.wikipedia.org/wiki/Metadata) - Data that provides information about other data
* [Data type](https://en.wikipedia.org/wiki/Data_type) - A collection or grouping of data values, usually specified by a set of possible values and allowed operations
  * [Primitives](https://en.wikipedia.org/wiki/Primitive_data_type) - A data type provided by a programming language as a basic building block or one not defined in terms of other data types
  * Abstract data types (-> see Class 190)
  * [Nominal type system](https://en.wikipedia.org/wiki/Nominal_type_system) - A major class of type systems, in which compatibility and equivalence of data types is determined by explicit declarations and/or the names of the types
  * [Structural type system](https://en.wikipedia.org/wiki/Structural_type_system) - A major class of type systems in which type compatibility and equivalence are determined by the type's actual structure or definition
  * [Union type](https://en.wikipedia.org/wiki/Union_type) - A data type definition that specifies which of a number of permitted primitive types may be stored in its instances
  * [Type safety](https://en.wikipedia.org/wiki/Type_safety) - The extent to which a programming language discourages or prevents type errors
* [Generic programming](https://en.wikipedia.org/wiki/Generic_programming) - A style of computer programming in which algorithms are written in terms of types to-be-specified-later that are then instantiated when needed
* [Reference](https://en.wikipedia.org/wiki/Reference_(computer_science)) - A value that enables a program to indirectly access a particular datum in the computer's memory or other storage device
  * [Null pointer](https://en.wikipedia.org/wiki/Null_pointer) - A value saved for indicating that the pointer or reference does not refer to a valid object
  * [Reference counting](https://en.wikipedia.org/wiki/Reference_counting) - A programming technique of storing the number of references, pointers, or handles to a resource
  * [Garbage collection](https://en.wikipedia.org/wiki/Garbage_collection_(computer_science)) - A form of automatic memory management where the collector attempts to reclaim memory occupied by objects no longer in use
  * [Smart pointer](https://en.wikipedia.org/wiki/Smart_pointer) - An abstract data type that simulates a pointer while providing added features, such as automatic memory management or bounds checking
  * [Memory safety](https://en.wikipedia.org/wiki/Memory_safety) - The state of being protected from various software bugs and security vulnerabilities when dealing with memory access
* [Immutable object](https://en.wikipedia.org/wiki/Immutable_object) - An object whose state cannot be modified after it is created
* [Function](https://en.wikipedia.org/wiki/Function_(computer_programming)) - A sequence of program instructions that performs a specific task, packaged as a unit
  * [Parameter](https://en.wikipedia.org/wiki/Parameter_(computer_programming)) - A special kind of variable used in a subroutine or function to refer to one of the pieces of data provided as input
  * [Anonymous function](https://en.wikipedia.org/wiki/Anonymous_function) - A function definition that is not bound to an identifier
* [State](https://en.wikipedia.org/wiki/State_(computer_science)) - The stored information, at a given instant in time, to which a computer program or system has access
* [Heredoc](https://en.wikipedia.org/wiki/Here_document) - A file literal or input stream literal representing a section of source code that is treated as if it were a separate file
* [Exception handling](https://en.wikipedia.org/wiki/Exception_handling_(programming)) - The process of responding to the occurrence of exceptions during the execution of a program
* [Cohesion](https://en.wikipedia.org/wiki/Cohesion_(computer_science)) - The degree to which the elements inside a module belong together
* [Assertion](https://en.wikipedia.org/wiki/Assertion_(software_development)) - A statement that a predicate (a Boolean-valued function) is expected to always be true at that point in the code
* Object-oriented programming
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
* Concurrent programming
  * [Coroutine](https://en.wikipedia.org/wiki/Coroutine) - A computer program component that generalizes subroutines for non-preemptive multitasking, by allowing execution to be suspended and resumed
  * [Async/await](https://en.wikipedia.org/wiki/Async/await) - A syntactic feature that allows an asynchronous, non-blocking function to be structured in a way similar to an ordinary synchronous function
  * [Futures and promises](https://en.wikipedia.org/wiki/Futures_and_promises) - The constructs used for synchronizing program execution, representing a proxy for a result that is initially unknown
  * [Semaphore](https://en.wikipedia.org/wiki/Semaphore_(programming)) - A variable or abstract data type used to control access to a common resource by multiple threads in a concurrent system
  * [Mutex](https://en.wikipedia.org/wiki/Lock_(computer_science)) - A synchronization primitive that prevents state from being modified or accessed by multiple threads of execution at the same time
  * [Channel](https://en.wikipedia.org/wiki/Channel_(programming)) - A model for interprocess communication and synchronization via message passing
  * [Thread safety](https://en.wikipedia.org/wiki/Thread_safety) - A property of computer code applicable in multi-threaded environments, ensuring correct manipulation of shared data structures
  * [Deadlock](https://en.wikipedia.org/wiki/Deadlock) - A situation in concurrent computing where no member of a group of entities can proceed because each waits for another member to take action
* [Functional programming](https://en.wikipedia.org/wiki/Functional_programming) - A programming paradigm where programs are constructed by applying and composing functions
  * [Pattern matching](https://en.wikipedia.org/wiki/Pattern_matching) - The act of checking a given sequence of tokens for the presence of the constituents of some pattern
  * [First-class function](https://en.wikipedia.org/wiki/First-class_function) - The property of a programming language that treats functions as first-class citizens (e.g., assignable to variables, passable as arguments)
    * [Map](https://en.wikipedia.org/wiki/Map_(higher-order_function)) - A higher-order function that applies a given function to each element of a sequence, returning a sequence containing the results
    * [Filter](https://en.wikipedia.org/wiki/Filter_(higher-order_function)) - A higher-order function that processes a data structure to produce a new data structure containing only those elements for which a given predicate returns true
    * [Reduce](https://en.wikipedia.org/wiki/Fold_(higher-order_function)) - A higher-order function (also known as fold) that reduces a data structure to a single value by recursively applying a combining operation
  * [Referential transparency](https://en.wikipedia.org/wiki/Referential_transparency) - A property of expressions such that an expression can be replaced with its corresponding value without changing the program's behavior
  * [Lambda calculus](https://en.wikipedia.org/wiki/Lambda_calculus) - A formal system in mathematical logic for expressing computation based on function abstraction and application
  * [Closure](https://en.wikipedia.org/wiki/Closure_(computer_programming)) - A function together with a referencing environment for the non-local variables of that function
  * [Side-effect](https://en.wikipedia.org/wiki/Side_effect_(computer_science)) - An observable effect of an operation, function, or expression that modifies state variable values outside its local environment
  * [Monad](https://en.wikipedia.org/wiki/Monad_(functional_programming)) - A software design pattern with a structure that combines program fragments (functions) and wraps their return values in a type with additional computation
  * [Currying](https://en.wikipedia.org/wiki/Currying) - The technique of converting a function that takes multiple arguments into a sequence of functions that each takes a single argument
* Program analysys (advanced)
  * [Hoare logic](https://en.wikipedia.org/wiki/Hoare_logic) - A formal system with a set of logical rules for reasoning rigorously about the correctness of computer programs
  * [Curry-Howard correspondence](https://en.wikipedia.org/wiki/Curry–Howard_correspondence) - The direct relationship between computer programs and mathematical proofs
  * [Automated theorem proving](https://en.wikipedia.org/wiki/Automated_theorem_proving) - A subfield of automated reasoning and mathematical logic dealing with proving mathematical theorems by computer programs
  * [Complexity class](https://en.wikipedia.org/wiki/Complexity_class) - A set of computational problems of related resource-based complexity

## 110 - Shell and Terminal

* [Bash](https://www.gnu.org/software/bash/) - An sh-compatible shell that incorporates useful features from the Korn shell (ksh) and the C shell (csh)
  * [Line editing](https://www.gnu.org/software/bash/manual/html_node/Command-Line-Editing.html)
  * [History](https://www.gnu.org/software/bash/manual/html_node/Using-History-Interactively.html)
  * [Shell expansions](https://www.gnu.org/software/bash/manual/html_node/Shell-Expansions.html)
  * [Pipelines](https://www.gnu.org/software/bash/manual/html_node/Pipelines.html)
  * [Built-in commands](https://www.gnu.org/software/bash/manual/html_node/Shell-Builtin-Commands.html)
  * [Special variables](https://www.gnu.org/software/bash/manual/html_node/Variable-Index.html)
  * [Built-in job control](https://www.gnu.org/software/bash/manual/html_node/Job-Control.html)
  * [oh-my-bash](https://ohmybash.nntoan.com/) - An open source, community-driven framework for managing your BASH configuration
* [Zsh](https://www.zsh.org/) - A shell designed for interactive use, although it is also a powerful scripting language
  * [Zim Framework](https://zimfw.sh/) - The Zsh configuration framework with blazing speed and modular extensions
  * [oh-my-zsh](https://ohmyz.sh/) - A delightful, open source, community-driven framework for managing your Zsh configuration
  * [Powerlevel10k](https://github.com/romkatv/powerlevel10k) - A theme for Zsh
  * [Pure](https://github.com/sindresorhus/pure) - Pretty, minimal and fast ZSH prompt
* Other Shells
  * [fish-shell](https://fishshell.com/) - A smart and user-friendly command line shell for Linux, macOS, and the rest of the family
  * [PowerShell](https://docs.microsoft.com/en-us/powershell/) - A cross-platform task automation solution made up of a command-line shell, a scripting language, and a configuration management framework
  * [nushell](https://www.nushell.sh/) - A new type of shell
* Shell utilities
  * [coreutils](https://www.gnu.org/software/coreutils/) = fileutils+textutils+shellutils
  * [starship](https://starship.rs/) - The minimal, blazing-fast, and infinitely customizable prompt for any shell!
  * [bash-completion](https://github.com/scop/bash-completion)
  * [GNU parallel](https://www.gnu.org/software/parallel/) - A shell tool for executing jobs in parallel using one or more computers
  * [rlwrap](https://github.com/hanslub42/rlwrap) - A readline wrapper
  * [zoxide](https://github.com/ajeetdsouza/zoxide) - A smarter cd command
* [Terminal emulator](https://en.wikipedia.org/wiki/Terminal_emulator)
  * [kitty](https://sw.kovidgoyal.net/kitty/) - The fast, feature-rich, GPU based terminal emulator
    * [kitty keyboard protocol](https://sw.kovidgoyal.net/kitty/keyboard-protocol/)
  * [Rio Terminal](https://rioterm.com/) - A modern terminal for the 21st century
  * [Alacritty](https://alacritty.org/) - A modern terminal emulator that comes with sensible defaults, but allows for extensive configuration
  * [Terminator](https://gnome-terminator.org) - A terminal emulator like xterm, gnome-terminal, konsole, etc.
  * [Windows Terminal](https://github.com/microsoft/terminal) - The new Windows Terminal and the original Windows console host
  * [Mintty](https://mintty.github.io/) - A terminal emulator for Cygwin, MSYS or Msys2, and derived projects, and for WSL
  * [xterm](https://invisible-island.net/xterm/) - A terminal emulator for the X Window System
* Terminal utilities
  * [screen](https://www.gnu.org/software/screen/) - A full-screen window manager that multiplexes a physical terminal between several processes
  * [tmux](https://github.com/tmux/tmux/wiki) - A terminal multiplexer
  * [byobu](https://www.byobu.org/) - A GPLv3 open source text-based window manager and terminal multiplexer
  * [zellij](https://zellij.dev/) - A terminal workspace with batteries included
  * [asciinema](https://asciinema.org/) - recording terminal sessions and sharing them on the web
* Terminal interfaces
  * [pseudoterminal](https://en.wikipedia.org/wiki/Pseudoterminal)
  * [ANSI escape code](https://en.wikipedia.org/wiki/ANSI_escape_code)
  * [iTerm2 image protocol](https://iterm2.com/documentation-images.html)
* Terminal fonts
  * [Noto Fonts](https://fonts.google.com/noto)
  * [Nerd Fonts](https://www.nerdfonts.com/)
  * [Cascadia Code](https://github.com/microsoft/cascadia-code)
* Search tools
  * [findutils](https://www.gnu.org/software/findutils/)
  * [fzf](https://github.com/junegunn/fzf)
  * [fd](https://github.com/sharkdp/fd)
  * [grep](https://www.gnu.org/software/grep/)
  * [ripgrep](https://github.com/BurntSushi/ripgrep)
  * [silversearcher-ag](https://geoff.greer.fm/ag/)
* AI tools
  * [Mods](https://github.com/charmbracelet/mods) - AI on the command line
  * [gptcli](https://github.com/evilpan/gptcli) - ChatGPT in command line with OpenAI API
  * [ShellGPT](https://github.com/TheR1D/shell_gpt) - A command-line productivity tool powered by AI large language models (LLM)
* Console file managers
  * [midnight commander](https://midnight-commander.org/) - A visual file manager
  * [ranger](https://github.com/ranger/ranger) - A VIM-inspired filemanager for the console
  * [superfile](https://superfile.netlify.app/) - A very fancy and modern terminal file manager
* Unix-like environments on Windows
  * [Git for Windows](https://gitforwindows.org/) - focuses on offering a lightweight, native set of tools that bring the full feature set of the Git SCM to Windows
  * [MSYS2](https://www.msys2.org/) - A collection of tools and libraries providing you with an easy-to-use environment for building, installing and running native Windows software
  * [Cygwin](https://www.cygwin.com/)
* Linux on Windows
  * [WSL](https://learn.microsoft.com/en-us/windows/wsl/)

## 120 - SCM, Editor/IDE, and Code Quality

* Source code management
  * [Distributed version control](https://en.wikipedia.org/wiki/Distributed_version_control)
  * [Git](https://git-scm.com/)
    * local repository, remote repository
    * branch, tag, worktree
    * push, pull, fetch, rebase, reset, stash
    * staging, commit
    * [git lfs](https://git-lfs.com/)
    * [Informative git prompt for bash and fish](https://github.com/magicmonty/bash-git-prompt)
    * [lazygit](https://github.com/jesseduffield/lazygit) - A simple terminal UI for git commands
    * [Git Interactive Rebase Tool](https://gitrebasetool.mitmaro.ca/) - An improved sequence editor for Git
    * [BFG Repo-Cleaner](https://rtyley.github.io/bfg-repo-cleaner/) - A simpler, faster alternative to git-filter-branch for cleansing bad data out of your Git repository history
    * [git filter-repo](https://github.com/newren/git-filter-repo) - A versatile tool for rewriting history
    * [degit](https://github.com/Rich-Harris/degit) - Straightforward project scaffolding
    * [git lint](https://alchemists.io/projects/git-lint) - A command line interface for linting Git commits by ensuring you maintain a clean, easy to read, debuggable, and maintainable project history
    * [git cliff](https://git-cliff.org/) - A highly customizable changelog generator
    * [TortoiseGit](https://tortoisegit.org/) - A Windows Shell Interface to Git and based on TortoiseSVN
  * Git hosting services
    * [GitLab SCM](https://about.gitlab.com/solutions/source-code-management/)
    * [Gitea](https://about.gitea.com/products/gitea/) - A painless self-hosted all-in-one software development service, including Git hosting, code review, team collaboration, package registry and CI/CD
    * [Codeberg](https://codeberg.org/) - A community-led effort that provides Git hosting and other services for free and open source projects
    * [Forgejo](https://forgejo.org/) - A self-hosted lightweight software forge
    * [Soft Serve](https://github.com/charmbracelet/soft-serve) - a self-hostable Git server
    * [Azure Repos](https://learn.microsoft.com/en-us/azure/devops/repos/)
    * [GitHub](https://github.com/)
  * Conventions
    * [keep a changelog](https://keepachangelog.com/)
    * [Conventional Commits](https://www.conventionalcommits.org/)
  * AI commit tools
    * [OpenCommit](https://github.com/di-sukharev/opencommit) - Auto-generate meaningful commits in a second
    * [AI Commits](https://github.com/Nutlope/aicommits) - A CLI that writes your git commit messages for you with AI
* Editors and IDEs
  * [Visual Studio Code](https://code.visualstudio.com/)
    * [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)
    * [Git Graph](https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph)
    * AI assistance plugins
      * [GitHub Copilot](https://github.com/features/copilot/)
      * [Gemini Code Assist](https://cloud.google.com/products/gemini/code-assist)
      * [Amazon Q Developer](https://aws.amazon.com/q/developer/) - The most capable generative AI-powered assistant for software development
      * [Cline](https://cline.bot/) - Experience an AI development partner that amplifies your engineering capabilities
      * [CodeGPT](https://www.codegpt.co/) - AI Agents Platform for Software Development Teams
    * Protocols
      * [LSP](https://microsoft.github.io/language-server-protocol/) - defines the protocol used between an editor or IDE and a language server that provides language features like auto complete, go to definition, find all references etc.
      * [DAP](https://microsoft.github.io/debug-adapter-protocol/) - defines the abstract protocol used between a development tool (e.g. IDE or editor) and a debugger
  * Terminal-based
    * [Vim](https://www.vim.org/) - A highly configurable text editor built to make creating and changing any kind of text very efficient
      * [vim-plug](https://junegunn.github.io/vim-plug/) - The de-facto standard plugin manager for Vim
      * [NERDTree](https://github.com/preservim/nerdtree) - A tree explorer plugin for vim
    * [Neovim](https://neovim.io/) - Hyperextensible Vim-based text editor
      * [LazyVim](https://www.lazyvim.org/) - A Neovim setup powered by 💤 lazy.nvim to make it easy to customize and extend your config
        * [lazy.nvim](https://lazy.folke.io/) - A modern plugin manager for Neovim
      * [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim)
      * [colorful-winsep.nvim](https://github.com/nvim-zh/colorful-winsep.nvim)
      * [mason.nvim](https://github.com/williamboman/mason.nvim) - A Neovim plugin that allows you to easily manage external editor tooling such as LSP servers, DAP servers, linters, and formatters through a single interface
      * [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - A highly extendable fuzzy finder over lists
      * [flash.nvim](https://github.com/folke/flash.nvim) - lets you navigate your code with search labels, enhanced character motions, and Treesitter integration
      * [nvim-llama](https://github.com/jpmcb/nvim-llama) - Ollama interfaces for Neovim
    * [Helix](https://helix-editor.com/) - A modal editor, meaning it has different modes for different tasks
    * [GNU Emacs](https://www.gnu.org/software/emacs/)
      * [MELPA](https://melpa.org/#/) - Milkypostman's Emacs Lisp Package Archive
      * [doomemacs](https://github.com/doomemacs/doomemacs) - An Emacs framework for the stubborn martian hacker
      * [neotree](https://github.com/jaypei/emacs-neotree)
      * [Treemacs](https://github.com/Alexander-Miller/treemacs)
      * [Spacemacs](https://www.spacemacs.org/#) - A community-driven Emacs distribution
  * AI-integrated IDEs
    * [GitHub Copilot in VS Code](https://code.visualstudio.com/docs/copilot/overview)
    * [Cursor](https://www.cursor.com/en) - A new, intelligent IDE, empowered by seamless integrations with AI
    * [Winfsurf Editor](https://codeium.com/windsurf) - Where the work of developers and AI truly flow together, allowing for a coding experience that feels like literal magic
    * [Zed](https://zed.dev/) - A next-generation code editor designed for high-performance collaboration with humans and AI
  * Formatters
    * [EditorConfig](https://editorconfig.org/)
    * [Prettier](https://prettier.io/)
* Code quality
  * [SQALE method](https://en.wikipedia.org/wiki/SQALE)
  * [Cyclomatic complexity](https://en.wikipedia.org/wiki/Cyclomatic_complexity)
  * [scc](https://github.com/boyter/scc/)
  * [cloc](https://github.com/AlDanial/cloc)
  * [SonarQube Server](https://www.sonarsource.com/products/sonarqube/) - An on-premise analysis tool designed to detect coding issues in 30+ languages, frameworks, and IaC platform
  * [GitLab Code Quality](https://docs.gitlab.com/ee/ci/testing/code_quality.html)
  * [ESLint](https://eslint.org/) - An open source project that helps you find and fix problems with your JavaScript code
  * [JSHint](https://jshint.com/about/) - A Static Code Analysis Tool for JavaScript
  * [Pylint](https://pylint.readthedocs.io/) - A static code analyser for Python 2 or 3
  * [Ruff](https://docs.astral.sh/ruff/) - An extremely fast Python linter and code formatter, written in Rust
  * [Staticcheck](https://staticcheck.dev/) - A state of the art linter for the Go programming language
  * [revive](https://revive.run/) - Fast & extensible static code analysis framework for Go
  * [golangci-lint](https://golangci-lint.run/) - A fast linters runner for Go
  * [Rust Clippy](https://doc.rust-lang.org/clippy/) - A collection of lints to catch common mistakes and improve your Rust code
  * [PSScriptAnalyzer](https://github.com/PowerShell/PSScriptAnalyzer) - A static code checker for PowerShell modules and scripts
  * [ShellCheck](https://www.shellcheck.net/) - A GPLv3 tool that gives warnings and suggestions for bash/sh shell scripts
  * [Stylelint](https://stylelint.io/) - A mighty CSS linter that helps you avoid errors and enforce conventions
  * [yamllint](https://github.com/adrienverge/yamllint) - A linter for YAML files
  * [ls-lint](https://ls-lint.org/) - An extremely fast file and directory name linter

## 130 - Programming Language Features

* Bash (-> see Class 110)
* [Perl](https://www.perl.org/)
  * [special variables](https://metacpan.org/dist/perl/view/pod/perlvar.pod)
  * [built-in regex](https://metacpan.org/dist/perl/view/pod/perlre.pod)
  * context
  * scalar type
    * reference
  * [quote-like operators](https://metacpan.org/dist/perl/view/pod/perlop.pod)
    * pattern matching operator
    * backtick operator
  * [i/o operators](https://metacpan.org/dist/perl/view/pod/perlop.pod)
    * diamond oprator
  * autovivification
  * [Moo](https://metacpan.org/pod/Moo)
* [Python](https://www.python.org/) - A programming language that lets you work quickly and integrate systems more effectively
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
* [Go](https://go.dev/)
  * [Go Modules](https://go.dev/wiki/Modules)
  * [defer, panic and recover](https://go.dev/blog/defer-panic-and-recover)
  * method receiver
  * init function
  * goroutine
  * channel
  * go function
  * static binary executable
  * [lo](https://pkg.go.dev/github.com/samber/lo) - A Lodash-style Go library
  * [fp-go](https://github.com/repeale/fp-go) - A collection of Functional Programming helpers
  * [shortuuid](https://github.com/lithammer/shortuuid) - A generator library for concise, unambiguous and URL-safe UUIDs
* [Javascript/ECMAScript](https://www.ecma-international.org/publications/standards/Ecma-262.htm)
  * [CommonJS](https://en.wikipedia.org/wiki/CommonJS)
  * [ES modules](https://nodejs.org/api/esm.html)
  * [Prototype-based](https://en.wikipedia.org/wiki/Prototype-based_programming)
  * event-driven
  * spread and rest operators
  * generator
  * [Lodash](https://lodash.com/) - A modern JavaScript utility library delivering modularity, performance & extras
  * [dax](https://github.com/dsherret/dax) - Cross-platform shell tools for Deno and Node.js inspired by zx
  * [Bun Shell](https://bun.sh/docs/runtime/shell) - makes shell scripting with JavaScript & TypeScript fun
* [Typescript](https://www.typescriptlang.org/index.html)
  * [Union Types](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#union-types)
  * [Type Ariases](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#type-aliases)
  * [Type Assertions](https://www.typescriptlang.org/docs/handbook/2/everyday-types.html#type-assertions)
  * [Mapped Types](https://www.typescriptlang.org/docs/handbook/2/mapped-types.html)
  * [Nominal typing techniques](https://michalzalecki.com/nominal-typing-in-typescript/)
  * [Declaration Files](https://www.typescriptlang.org/docs/handbook/declaration-files/introduction.html)
  * [Decorators](https://www.typescriptlang.org/docs/handbook/decorators.html)
* [Rust](https://www.rust-lang.org/)
  * ownership and borrowing
  * interior mutability
  * iterator and closure
  * trait-based generics
  * lifetime
  * pinning
* [Ruby](https://www.ruby-lang.org/en/)
  * persent notation
  * block, yield, proc, lambda
  * dynamic method definition
  * instance_eval
* [C#](https://learn.microsoft.com/en-us/dotnet/csharp/)
  * query expression (LINQ)
  * delegate and event
  * lambda expression
* [F#](https://fsharp.org/)
  * immutable data structure
  * discriminated union
  * active pattern
  * computation expression
* Other languages...
  * [Java](https://www.oracle.com/java/)
  * [Scala (for Gatling)](https://www.scala-lang.org/)
  * [Groovy (for Jenkins/Gradle)](http://groovy-lang.org/)
  * [C](https://www.open-std.org/jtc1/sc22/wg14/)
  * [Emacs Lisp](https://www.gnu.org/software/emacs/manual/html_node/elisp/)
    * [S-expression](https://en.wikipedia.org/wiki/S-expression)
    * [Homoiconicity](https://en.wikipedia.org/wiki/Homoiconicity)
  * [Lua (for NGINX/Neovim)](https://www.lua.org/) - A powerful, efficient, lightweight, embeddable scripting language
  * [Haskell](https://www.haskell.org/) - An advanced, purely functional programming language
  * [Elm](https://elm-lang.org/) - A delightful language for reliable web applications
  * [zx](https://google.github.io/zx/) - A tool for writing better scripts
  * [Zig](https://ziglang.org/) - A general-purpose programming language and toolchain for maintaining robust, optimal and reusable software
* Coding style guides
  * [Google Style Guides](https://google.github.io/styleguide/)
  * [Style Guide for Python](https://peps.python.org/pep-0008/)
  * [JS Project Guidelines](https://github.com/elsewhencode/project-guidelines)
  * [Node.js Best Practices](https://github.com/goldbergyoni/nodebestpractices)
  * [33 JS Concepts](https://github.com/leonardomso/33-js-concepts)
  * [Callback Hell](http://callbackhell.com/)
  * [Effective Go](https://golang.org/doc/effective_go.html)

## 140 - Text and Structured Text Processing

* [ASCII](https://en.wikipedia.org/wiki/ASCII) - A character encoding standard for electronic communication
* [Unicode](https://home.unicode.org/) - The universal character encoding standard
  * [ICU](https://icu.unicode.org/) - A mature, widely used set of C/C++ and Java libraries providing Unicode and Globalization support
  * [Unicode Emoji](https://home.unicode.org/emoji/) - A standardized set of characters that are used like emoticons
    * [Python emoji](https://github.com/carpedm20/emoji/) - An emoji library for Python
    * [Go emoji](https://github.com/kyokomi/emoji) - A minimalistic emoji package for Go
* [Regex](https://en.wikipedia.org/wiki/Regular_expression) - A sequence of characters that specifies a search pattern in text
  * [PCRE](https://en.wikipedia.org/wiki/Perl_Compatible_Regular_Expressions) - A library implementing regular expression pattern matching using the same syntax and semantics as Perl 5
  * [Onigmo](https://github.com/k-takata/Onigmo) - A regular expressions library forked from Oniguruma
  * [Python re](https://docs.python.org/3/library/re.html) - The module provides regular expression matching operations similar to those found in Perl
  * [Go regexp](https://pkg.go.dev/regexp) - The package that implements regular expression search
    * [RE2](https://github.com/google/re2) - A fast, safe, thread-friendly alternative to backtracking regular expression engines
* [PRegEx](https://github.com/manoss96/pregex) - Programmable Regular Expressions
* [GNU sed](https://www.gnu.org/software/sed/) - A stream editor used to perform basic text transformations on an input stream
* [sd](https://github.com/chmln/sd) - A sed alternative
* [GNU diffutils](https://www.gnu.org/software/diffutils/) - A package of several programs for finding the differences between files
* [colordiff](https://www.colordiff.org/) - A tool that produces the same output as diff but with coloured syntax highlighting to improve readability
* Tabular data
  * [CSV](https://en.wikipedia.org/wiki/Comma-separated_values) - A text file format that uses commas to separate values, and newlines to separate records
    * [csvkit](https://csvkit.readthedocs.io/en/latest/) - A suite of command-line tools for converting to and working with CSV
    * [xsv](https://github.com/BurntSushi/xsv) - A fast CSV command line toolkit written in Rust
    * [qsv](https://github.com/jqnatividad/qsv) - A command line program for indexing, slicing, analyzing, splitting, enriching, transforming & joining CSV files
    * [Text::CSV](https://metacpan.org/pod/Text::CSV) - A comma-separated values manipulator (using XS or PurePerl)
    * [Python csv](https://docs.python.org/3/library/csv.html) - A module that implements classes to read and write tabular data in CSV format
    * [Go csv](https://pkg.go.dev/encoding/csv) - A package that reads and writes comma-separated values (CSV) files
    * [js Papa Parse](https://www.papaparse.com/) - The powerful, in-browser CSV parser
  * [TSV](https://en.wikipedia.org/wiki/Tab-separated_values) - A delimited text file format that uses a tab character to separate values in a table
  * [GNU awk](https://www.gnu.org/software/gawk/) - A program that you can use to select particular records in a file and perform operations upon them
  * [Python tabulate](https://github.com/astanin/python-tabulate) - A library and a command-line utility that displays data in a visually appealing format
  * [Text::MarkdownTable](https://metacpan.org/pod/Text::MarkdownTable) - A module that can be used to write data in tabular form, formatted in MultiMarkdown syntax
  * [Terminal Table](https://github.com/tj/terminal-table) - A simple, feature-rich ascii table generation library for ruby
* Data exchange languages
  * [JSON](https://www.json.org/json-en.html) - A lightweight data-interchange format
    * [jq](https://stedolan.github.io/jq/) - A lightweight and flexible command-line JSON processor
    * [gojq](https://github.com/itchyny/gojq) - A Pure Go implementation of jq
    * [gron](https://github.com/tomnomnom/gron) - A tool that transforms JSON into discrete assignments to make it easier to grep for what you want and see the absolute 'path' to it
    * [JMESPath](https://jmespath.org/) - A query language for JSON
    * [JSON::Tiny](https://metacpan.org/pod/JSON::Tiny) - A minimalistic JSON module with no dependencies
    * [Python json](https://docs.python.org/3/library/json.html) - A module that implements a JSON encoder and decoder
    * [fx](https://fx.wtf/) - A terminal JSON viewer and processor that allows interactive visualization and exploration of JSON data
    * [jnv](https://github.com/ynqa/jnv) - An interactive JSON viewer and jq filter editor designed for navigating JSON
  * [XML](https://www.w3.org/XML/) - A simple, very flexible text format derived from SGML (ISO 8879)
    * [XPath](https://www.w3.org/TR/xpath/) - An expression language that allows the processing of values conforming to the XQuery and XPath Data Model, providing a means of hierarchic addressing of the nodes in an XML tree
    * [DOM](https://dom.spec.whatwg.org/) - A platform-neutral model for events, aborting activities, and node trees
    * [Python xml.etree.ElementTree](https://docs.python.org/3/library/xml.etree.elementtree.html) - A module that implements a simple and efficient API for parsing and creating XML data
  * [logfmt](https://brandur.org/logfmt) - A log format that is simple, fast, and easy for humans and machines to parse
  * [JSON Lines](https://jsonlines.org/) - A convenient format for storing structured data that may be processed one record at a time
* Configuration languages
  * [Jsonnet](https://jsonnet.org/) - A configuration language for app and tool developers
  * [Hjson](https://hjson.github.io/) - A user interface for JSON
  * [YAML](https://yaml.org/) - A human-friendly data serialization language for all programming languages
    * [yq (python)](https://github.com/kislyuk/yq) - A command-line YAML, XML, TOML processor and jq wrapper for YAML, XML, TOML documents
    * [yq (go)](https://github.com/mikefarah/yq) - A portable command-line YAML, JSON, XML, CSV, TOML and properties processor that uses jq-like syntax
    * [YAML::Tiny](https://metacpan.org/pod/YAML::Tiny) - A Perl class for reading and writing YAML-style files, written with as little code as possible to reduce load time and memory overhead
    * [PyYAML](https://github.com/yaml/pyyaml) - A YAML parser and emitter for Python
  * [StrictYAML](https://hitchdev.com/strictyaml/) - A type-safe YAML parser that parses and validates a restricted subset of the YAML specification
    * [The Norway Problem](https://hitchdev.com/strictyaml/why/implicit-typing-removed/) - A common issue in YAML where strings that look like booleans (e.g., 'NO' for Norway) are implicitly typed as boolean false
  * [TOML](https://toml.io/en/) - A minimal configuration file format that's easy to read
    * [TOML::Tiny](https://metacpan.org/pod/TOML::Tiny) - A minimal, pure perl TOML parser and serializer
    * [Python tomllib](https://docs.python.org/3/library/tomllib.html) - A module that provides an interface for parsing TOML 1.0.0
  * [HCL](https://github.com/hashicorp/hcl) - A toolkit for creating structured configuration languages that are both human- and machine-friendly, for use with command-line tools
  * [JSON with comments](https://github.com/muhammadmuzzammil1998/jsonc) - A JS library to parse and stringify JSONC (JSON with comments)
* [yj](https://github.com/sclevine/yj) - A command-line interface tool to convert between YAML, TOML, JSON, and HCL
* [JSMin](https://www.crockford.com/jsmin.html) - A minification tool that removes comments and unnecessary whitespace from JavaScript files
* Time formats
  * ISO 8601: Date and time — Representations for information interchange
  * [Unix time](https://en.wikipedia.org/wiki/Unix_time)
  * Libraries
    * [Perl DateTime](https://metacpan.org/pod/DateTime)
    * [Python delorean](https://delorean.readthedocs.io/en/latest/index.html)
    * [Python arrow](https://arrow.readthedocs.io/en/latest/)
    * [Moment.js](https://momentjs.com/) - Parse, validate, manipulate, and display dates and times in JavaScript
      * [Moment Timezone](https://momentjs.com/timezone/) - Parse and display dates in any timezone
      * [Luson](https://moment.github.io/luxon/#/) - A powerful, modern, and friendly wrapper for JavaScript dates and times
    * [Go time](https://pkg.go.dev/time)
  * [iCalendar](https://en.wikipedia.org/wiki/ICalendar)
* Template processors
  * [gomplate](https://gomplate.ca/) - A fast template renderer supporting many datasources and hundreds of functions
  * [Go template](https://pkg.go.dev/text/template)
    * [sprig](https://masterminds.github.io/sprig/) - Useful template functions for Go templates
  * [mustache](https://mustache.github.io/) - Logic-less templates
  * [Jinja](https://www.palletsprojects.com/p/jinja/) - A full-featured template engine for Python
  * [Perl Text::Template](https://metacpan.org/pod/Text::Template)
  * [Perl HTML::Template](https://metacpan.org/pod/HTML::Template)
  * [Template Toolkit](https://template-toolkit.org/) - A fast, flexible and highly extensible template processing system
  * [ERB](https://github.com/ruby/erb) - An easy to use but powerful templating system for Ruby
  * [Liquid](https://shopify.github.io/liquid/) - Safe, customer-facing template language for flexible web apps
  * [envsubst in gettext](https://www.gnu.org/software/gettext/manual/gettext.html#envsubst-Invocation)
* [CEL](https://cel.dev/) - A general-purpose expression language designed to be fast, portable, and safe to execute
* [CUE](https://cuelang.org/) - An open-source data validation language and inference engine with its roots in logic programming
* [unified](https://unifiedjs.com/) - A friendly interface backed by an ecosystem of plugins built for creating and manipulating content
* Markdown processing
  * [remark](https://remark.js.org/) - A markdown processor powered by plugins
  * [markdown-it](https://github.com/markdown-it/markdown-it)
  * [markdown-it-py](https://markdown-it-py.readthedocs.io/en/latest/)
  * [Regexp::Common::Markdown](https://metacpan.org/pod/Regexp::Common::Markdown)
* Language processing (advanced)
  * [Chomsky hierarchy](https://en.wikipedia.org/wiki/Chomsky_hierarchy)
  * [Automata theory](https://en.wikipedia.org/wiki/Automata_theory)
  * [BNF syntax](https://en.wikipedia.org/wiki/Backus%E2%80%93Naur_form)
  * [AST](https://en.wikipedia.org/wiki/Abstract_syntax_tree)
  * [ANTLR](https://www.antlr.org/) - A powerful parser generator for reading, processing, executing, or translating structured text or binary files
  * [Lox](https://dcaiafa.github.io/lox/) - A lexer and parser generator for Go
  * [tree-sitter](https://github.com/tree-sitter/tree-sitter) - A parser generator tool and an incremental parsing library
  * [Ragel](https://www.colm.net/open-source/ragel/) - compiles executable finite state machines from regular languages
  * [Bison](https://www.gnu.org/software/bison/)
  * [Flex](https://github.com/westes/flex)

## 150 - Debugging, Logging, and Unit Testing

* Debuggers and loggers
  * Python
    * [VSCode Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
      * [Pylance](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance)
      * [Python Degugger](https://github.com/microsoft/debugpy/) - An implementation of the Debug Adapter Protocol for Python 3
    * [Python logging](https://docs.python.org/3/library/logging.html)
    * [loguru](https://github.com/Delgan/loguru) - A library which aims to bring enjoyable logging in Python
  * Node.js
    * [VSCode built-in debugger](https://code.visualstudio.com/docs/nodejs/nodejs-debugging)
      * [Node.js built-in inspector](https://nodejs.org/en/learn/getting-started/debugging)
    * [bunyan](https://github.com/trentm/node-bunyan) - A simple and fast JSON logging library for node.js services
    * [winston](https://github.com/winstonjs/winston) - A logger for just about everything
    * [debug](https://github.com/debug-js/debug) - A tiny JavaScript debugging utility modelled after Node.js core's debugging technique
  * Go
    * [VSCode Go extension](https://marketplace.visualstudio.com/items?itemName=golang.Go)
      * [Delve](https://github.com/go-delve/delve) - A debugger for the Go programming language
    * [Go log](https://pkg.go.dev/log)
    * [zap](https://github.com/uber-go/zap/) - Blazing fast, structured, leveled logging in Go
    * [Logrus](https://github.com/sirupsen/logrus) - A structured logger for Go (golang), completely API compatible with the standard library logger
    * [Zero Allocation JSON Logger](https://github.com/rs/zerolog) - The package that provides a fast and simple logger dedicated to JSON output
  * Others
    * [VSCode Bash Debug](https://marketplace.visualstudio.com/items?itemName=rogalmic.bash-debug) - A bash debugger GUI frontend based on bashdb
      * [BASH Debugger](https://bashdb.sourceforge.net/) - A bash shell command-line debugger
    * [VSCode rdbg Ruby Debugger](https://marketplace.visualstudio.com/items?itemName=KoichiSasada.vscode-rdbg) - A Ruby debugger extension that is based on debug.gem
      * [debug.rb](https://github.com/ruby/debug) - The debugging functionality for Ruby
    * [Devel::Trepan](https://metacpan.org/pod/Devel::Trepan) - A modular gdb-like Perl debugger
    * [logger](https://man7.org/linux/man-pages/man1/logger.1.html) - A tool to enter messages into the system log
    * [GDB](https://www.gnu.org/software/gdb/) - The GNU Project debugger
    * [log4j](https://logging.apache.org/log4j/2.x/index.html) - A versatile, industrial-grade Java logging framework composed of an API, its implementation, and components to assist the deployment for various use cases
    * [log4sh](https://github.com/kward/log4sh) - An advanced logging framework for shell scripts
    * [log4perl](https://metacpan.org/pod/Log::Log4perl) - A log4j implementation for Perl
    * [log4net](https://logging.apache.org/log4net/) - A port of the excellent Apache log4j framework to the Microsoft .NET runtime
* Test frameworks
  * [Test Pyramid](https://martinfowler.com/articles/practical-test-pyramid.html)
  * [test case](https://en.wikipedia.org/wiki/Test_case)
  * [test double](https://en.wikipedia.org/wiki/Test_double)
  * Bash
    * [Bats-core](https://bats-core.readthedocs.io/en/stable/) (BDD style)
    * [shUnit2](https://github.com/kward/shunit2)
    * [shellspec](https://shellspec.info/) (BDD style)
  * Perl
    * [Test2](https://metacpan.org/pod/Test2)
    * [prove](https://metacpan.org/pod/prove)
  * Python
    * [Python unittest](https://docs.python.org/3/library/unittest.html)
    * [pytest](https://docs.pytest.org/en/latest/)
    * [nose](https://nose.readthedocs.io/en/latest/)
    * [tappy](https://tappy.readthedocs.io/en/latest/)
  * Javascript
    * [Vitest](https://vitest.dev)
    * [Jest](https://jestjs.io/) (BDD style)
    * [Mocha](https://mochajs.org/) (BDD style)
      * [Chai](https://www.chaijs.com/)
    * [Node-Tap](https://node-tap.org/) - Test Anything Protocol library for JavaScript
    * [Istanbul](https://istanbul.js.org/) - Yet another JS code coverage tool
  * Typescript
    * [bun test](https://bun.sh/docs/cli/test)
    * [deno test](https://docs.deno.com/runtime/fundamentals/testing/)
  * Go
    * [Go testing](https://pkg.go.dev/testing)
    * [Go cover](https://pkg.go.dev/cmd/cover)
    * [Ginkgo](https://onsi.github.io/ginkgo/) (BDD style)
      * [Gomega](https://onsi.github.io/gomega/)
    * [mockery](https://vektra.github.io/mockery/latest/) - A project that creates mock implementations of Golang interfaces
  * Others
    * [Test Anything Protocol](http://testanything.org/)
    * [GitLab Code Coverage](https://docs.gitlab.com/ee/ci/testing/code_coverage.html)
    * [JUnit](https://junit.org/junit5/) - The 5th major version of the programmer-friendly testing framework for Java and the JVM
    * [xUnit.net](https://xunit.net/) - A free, open source, community-focused unit testing tool for the .NET Framework
    * [cobertura](https://cobertura.github.io/cobertura/) - A free Java tool that calculates the percentage of code accessed by tests
    * [LCOV](https://github.com/linux-test-project/lcov) - An extension of GCOV, a GNU tool which provides information about
  what parts of a program are actually executed (i.e. "covered")
    * [kcov](https://simonkagstrom.github.io/kcov/) - A code coverage tester for compiled programs
* Test best practices
  * [Test Pyramid](https://martinfowler.com/articles/practical-test-pyramid.html)
  * [Unit testing best practices with .NET](https://learn.microsoft.com/en-us/dotnet/core/testing/unit-testing-best-practices)
  * [JS Testing Best Practices](https://github.com/goldbergyoni/javascript-testing-best-practices)

## 160 - Program Execution and SDK

* [Compiler](https://en.wikipedia.org/wiki/Compiler)
  * [Machine code](https://en.wikipedia.org/wiki/Machine_code)
  * [gcc](https://www.gnu.org/software/gcc/)
  * [rustc](https://doc.rust-lang.org/rustc/what-is-rustc.html) - The compiler for the Rust programming language
  * [LLVM Compiler Infrastructure](https://llvm.org/)
    * [Clang](https://clang.llvm.org/)
  * [Cross compiler](https://en.wikipedia.org/wiki/Cross_compiler)
    * [MinGW-w64](https://www.mingw-w64.org/) - An advancement of the original mingw.org project, created to support the GCC compiler on Windows systems
  * [Go build command](https://pkg.go.dev/cmd/go) - A tool for managing Go source code
  * [GopherJS](https://github.com/gopherjs/gopherjs) - A compiler from Go to JavaScript
  * [Bunster](https://bunster.netlify.app/) - A shell compiler that turns your scripts into a self-contained executable programs
* [Linker](https://en.wikipedia.org/wiki/Linker_(computing))
  * [LLD](https://lld.llvm.org/) - The LLVM Linker
  * [mold](https://github.com/rui314/mold/) - A Modern Linker 🦠
  * C core library
    * [glibc](https://sourceware.org/glibc/)
    * [musl libc](https://musl.libc.org/)
* [Runtime system](https://en.wikipedia.org/wiki/Runtime_system)
  * [Bytecode](https://en.wikipedia.org/wiki/Bytecode)
  * [Just-in-time compilation](https://en.wikipedia.org/wiki/Just-in-time_compilation)
  * [Global interpreter lock](https://en.wikipedia.org/wiki/Global_interpreter_lock)
  * Javascript
    * [Node.js](https://nodejs.org/) - A free, open-source, cross-platform JavaScript runtime environment
      * [libuv](https://libuv.org/) - A multi-platform support library with a focus on asynchronous I/O
      * [PM2](https://pm2.keymetrics.io/) - A daemon process manager that will help you manage and keep your application online
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
    * [PyCall](https://github.com/mrkn/pycall.rb) - A Ruby library that allows you to call Python functions from Ruby
  * [Java SE](https://www.oracle.com/java/technologies/java-se-glance.html)
    * [Java HotSpot VM](https://docs.oracle.com/en/java/javase/22/vm/java-virtual-machine-technology-overview.html)
    * [JMX API](https://docs.oracle.com/en/java/javase/22/jmx/introduction-jmx-technology.html)
    * [JDK tools](https://docs.oracle.com/en/java/javase/22/docs/specs/man/index.html)
    * [GraalVM](https://oracle.com/java/graalvm/) - An advanced JDK with ahead-of-time Native Image compilation
    * [OpenJDK](https://openjdk.org/)
    * [Eclipse Temurin](https://adoptium.net/temurin/)
    * [VisualVM](https://visualvm.github.io/)
  * [.NET](https://dotnet.microsoft.com/en-us/) - The free, open-source, cross-platform framework for building modern apps and powerful cloud services
    * [CLR](https://learn.microsoft.com/en-us/dotnet/standard/clr)
* Build automation tools
  * [GNU Make](https://www.gnu.org/software/make/)
    * [Remake](https://bashdb.sourceforge.net/remake/) - An enahanced version of GNU Make that adds improved error reporting, better tracing, profiling and a debugger
  * [Gradle](https://gradle.org/)
  * [Maven](https://maven.apache.org/)
  * [Task](https://taskfile.dev/)
  * [CMake](https://cmake.org/)
    * [CPack](https://cmake.org/cmake/help/latest/module/CPack.html) - Configure generators for binary installers and source packages
  * [Meson](https://mesonbuild.com/)
  * [Rake](https://ruby.github.io/rake/)
  * [fpm](https://fpm.readthedocs.io/) - A tool which lets you easily create packages for Debian, Ubuntu, Fedora, CentOS, RHEL, Arch Linux, ...
* [Monorepo tools](https://monorepo.tools/)
  * [Lerna](https://lerna.js.org/) - The original monorepo tool for JavaScript/TypeScript
  * [Nx](https://nx.dev/) - A powerful open-source build system that provides tools and techniques for enhancing developer productivity
  * [Gradle](https://gradle.org/)
* Program documentation tools
  * [apiDoc](http://apidocjs.com/)
  * [JSDoc](https://jsdoc.app/)
  * [perldoc](https://metacpan.org/dist/Pod-Perldoc/view/perldoc.pod)
    * [Pod](https://metacpan.org/pod/perlpod)
  * [pydoc](https://docs.python.org/3/library/pydoc.html)
    * [Docstring](https://www.python.org/dev/peps/pep-0257/)
  * [godoc](https://pkg.go.dev/golang.org/x/tools/cmd/godoc)
  * [rustdoc](https://doc.rust-lang.org/rustdoc/)
  * [RDoc](https://ruby.github.io/rdoc/)
  * [Javadoc](https://www.oracle.com/java/technologies/javase/javadoc-tool.html)
* Package dependency management
  * [npm CLI](https://www.npmjs.com/)
  * [yarn](https://yarnpkg.com/) - A package manager that doubles down as project manager
  * [pNPm](https://pnpm.io) - Fast, disk space efficient package manager
  * [dpmland](https://dpmland.deno.dev/) - Simple, modern and easy way to manage the Deno modules and dependencies
  * [Bun package manager](https://bun.sh/package-manager)
  * [pip](https://pip.pypa.io/) - The package installer for Python
  * [poetry](https://python-poetry.org/) - A tool for dependency management and packaging in Python
  * [pdm](https://pdm-project.org/en/latest/) - A modern Python package and dependency manager supporting the latest PEP standards
  * [uv](https://docs.astral.sh/uv/) - An extremely fast Python package and project manager, written in Rust
  * [go mod](https://pkg.go.dev/cmd/go) - A tool for managing Go source code
  * [cpanminus](https://metacpan.org/pod/App::cpanminus) - Get, unpack, build and install modules from CPAN
  * [bpkg](https://bpkg.sh/bpkg/) - A lightweight bash package manager
  * [Conan](https://conan.io/) - A dependency and package manager for C and C++ languages
  * [Cargo](https://doc.rust-lang.org/stable/cargo/) - The Rust package manager
  * [LuaRocks CLI](https://luarocks.org/) - The package manager for Lua modules
  * [RubyGems CLI](https://rubygems.org/)
  * [Bundler](https://bundler.io/) - provides a consistent environment for Ruby projects
  * [NuGet CLI](https://www.nuget.org/)
  * [stack](https://docs.haskellstack.org/en/stable/)
  * [Gradle](https://gradle.org/)
  * [Maven](https://maven.apache.org/)
* Virtual environment
  * [Python venv](https://docs.python.org/3/library/venv.html) - Creation of virtual environments
  * [pyenv](https://github.com/pyenv/pyenv) - Simple Python version management
  * [nodeenv](https://ekalinin.github.io/nodeenv/) - A tool to create isolated node.js environments
  * [nvm](https://github.com/nvm-sh/nvm) - POSIX-compliant bash script to manage multiple active node.js versions
  * [nvm-windows](https://github.com/coreybutler/nvm-windows)
  * [perlbrew](https://perlbrew.pl/)
  * [asdf](https://asdf-vm.com/) - A tool version manager
  * [tenv](https://github.com/tofuutils/tenv) - A versatile version manager for OpenTofu, Terraform, Terragrunt and Atmos

## 170 - Algorithms and Data Structures

* [Algorithm](https://en.wikipedia.org/wiki/Algorithm)
  * [Amortized analysis](https://en.wikipedia.org/wiki/Amortized_analysis)
  * [Recursion](https://en.wikipedia.org/wiki/Recursion_(computer_science))
  * [Divide and conquer](https://en.wikipedia.org/wiki/Divide-and-conquer_algorithm)
  * [Dynamic programming](https://en.wikipedia.org/wiki/Dynamic_programming)
  * [Backtracking](https://en.wikipedia.org/wiki/Backtracking)
  * [Tarjan's strongly connected components algorithm](https://en.wikipedia.org/wiki/Tarjan%27s_strongly_connected_components_algorithm)
  * [Cuckoo hashing](https://en.wikipedia.org/wiki/Cuckoo_hashing)
* [Abstract data type](https://en.wikipedia.org/wiki/Abstract_data_type)
  * [String](https://en.wikipedia.org/wiki/String_(computer_science))
  * [List](https://en.wikipedia.org/wiki/List_(abstract_data_type))
  * [Array](https://en.wikipedia.org/wiki/Array_(data_type))
    * [Array slicing](https://en.wikipedia.org/wiki/Array_slicing)
  * [Associative array](https://en.wikipedia.org/wiki/Associative_array)
  * [Stack](https://en.wikipedia.org/wiki/Stack_(abstract_data_type))
  * [Queue](https://en.wikipedia.org/wiki/Queue_(abstract_data_type))
  * [Tree](https://en.wikipedia.org/wiki/Tree_(abstract_data_type))
  * [Graph](https://en.wikipedia.org/wiki/Graph_(abstract_data_type))
* [Data structure](https://en.wikipedia.org/wiki/Data_structure)
  * [Hash table](https://en.wikipedia.org/wiki/Hash_table)
  * [Linked data structure](https://en.wikipedia.org/wiki/Linked_data_structure)
  * [Persistent structure](https://en.wikipedia.org/wiki/Persistent_data_structure)
  * Tree-based
    * [Search tree](https://en.wikipedia.org/wiki/Search_tree)
    * [Markle tree](https://en.wikipedia.org/wiki/Merkle_tree)
    * [Heap](https://en.wikipedia.org/wiki/Heap_(data_structure))
    * [Trie](https://en.wikipedia.org/wiki/Trie)
    * [Fenwick tree](https://en.wikipedia.org/wiki/Fenwick_tree)
  * Graph-based
    * [Directed acyclic graph (DAG)](https://en.wikipedia.org/wiki/Directed_acyclic_graph)
* [NIST Dictionary of Algorithms and Data Structures](https://xlinux.nist.gov/dads/)
