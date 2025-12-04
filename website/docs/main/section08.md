# 08 - Terminal & IDE

## Scripting Languages

### Python

* [Python](https://www.python.org/) - A programming language that lets you work quickly and integrate systems more effectively
  * Core Features
    * [Python import system](https://docs.python.org/3/reference/import.html) - The mechanism that organizes Python code into modules and packages, facilitating code reuse and structuring large applications
    * [Special method names](https://docs.python.org/3/reference/datamodel.html#specialnames) - The methods, identified by leading and trailing double underscores, that allow classes to implement operations invoked by special syntax
    * [Type Hints](https://peps.python.org/pep-0484/) - A standard syntax for type annotations of variables, function parameters, and return values, used for static analysis
      * [Mypy](https://mypy-lang.org/) - An optional static type checker for Python that aims to combine the benefits of dynamic typing and static typing
    * [f-string](https://peps.python.org/pep-0498/) - A type of string literal, prefixed with 'f' or 'F', which allows embedding expressions inside string constants using minimal syntax
    * [with statement](https://peps.python.org/pep-0343/) - A statement that simplifies exception handling by encapsulating standard uses of try/finally statements for resource management
      * [contextlib](https://docs.python.org/3/library/contextlib.html) - A module that provides utilities for common tasks involving the with statement
    * [Generators](https://peps.python.org/pep-0255/) - A simple and powerful way to create iterators, defined using a function with the yield statement
    * [Decorators](https://peps.python.org/pep-0318/) - A syntax using the '@' symbol for transforming functions and methods, often used for modifying or enhancing them non-intrusively
    * [Coroutine](https://peps.python.org/pep-0492/) - A specialized generator function, defined with `async def`, that can suspend and resume its execution, enabling cooperative multitasking
    * [Lambda](https://peps.python.org/pep-0312/) - A small anonymous function defined using the `lambda` keyword, restricted to a single expression
    * [Data Classes](https://peps.python.org/pep-0557/) - A module and decorator providing a concise way to create classes primarily used to store data, automatically generating special methods
    * [Pattern Matching](https://docs.python.org/3/reference/compound_stmts.html#match) - A feature providing functionality similar to switch statements, allowing matching of values against complex patterns including sequences, mappings, and object structures
    * [Unpacking Operator](https://peps.python.org/pep-0448/) - The extended usages of the `*` iterable unpacking operator and `**` dictionary unpacking operators to allow unpacking in more positions, an arbitrary number of times, and in additional circumstances
  * Key Libraries
    * [pathlib](https://docs.python.org/3/library/pathlib.html) - The module offering classes representing filesystem paths with semantics appropriate for different operating systems
    * [dotenv](https://github.com/theskumar/python-dotenv) - A library that reads key-value pairs from a .env file and can set them as environment variables
    * [Pydantic](https://docs.pydantic.dev/) - A data validation and settings management library for Python

### Javascript & TypeScript

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
  * TS Type Utilities
    * [json-schema-to-typescript](https://github.com/bcherny/json-schema-to-typescript) - A tool to compile JSONSchema to TypeScript type declarations
    * [Json Schema to TS](https://github.com/thomasaribart/json-schema-to-ts) - The FromSchema method lets you infer TS types directly from JSON schemas
* Tutorials & Practices
  * [33 JS Concepts](https://github.com/leonardomso/33-js-concepts) - A repository with articles about 33 concepts every JavaScript developer should know
  * [JS Project Guidelines](https://github.com/elsewhencode/project-guidelines) - A set of best practices for JavaScript projects
  * [Callback Hell](http://callbackhell.com/) - The nesting of callback functions when dealing with asynchronous logic
  * [NodeSchool](https://nodeschool.io/) - A set of open source workshops that teach web software skills
  * [Node.js Best Practices](https://github.com/goldbergyoni/nodebestpractices) - A summary and curation of the top-ranked content on Node.js best practices

### Others

* [Go](https://go.dev/) - An open-source programming language supported by Google
  * Core Features
    * [Go Modules](https://go.dev/wiki/Modules) - The dependency management system for the Go programming language
    * [Defer, panic and recover](https://go.dev/blog/defer-panic-and-recover) - The powerful but unusual control-flow mechanisms in Go
    * [Pointer receiver](https://go.dev/tour/methods/4) - A method that operates on a pointer to the type, allowing it to modify the value to which the receiver points
    * [Interface](https://go.dev/tour/methods/9) - A type defined as a set of method signatures
    * [Goroutine](https://go.dev/tour/concurrency/1) - A lightweight thread managed by the Go runtime
    * [Channel](https://go.dev/tour/concurrency/2) - A typed conduit through which you can send and receive values with the channel operator, \<-
  * Libraries
    * [lo](https://github.com/samber/lo) - A Lodash-style Go library
    * [fp-go](https://github.com/repeale/fp-go) - A collection of Functional Programming helpers
    * [shortuuid](https://github.com/lithammer/shortuuid) - A generator library for concise, unambiguous and URL-safe UUIDs
  * Tools
    * [Go binary size SVG treemap](https://github.com/nikolaydubina/go-binsize-treemap) - A CLI tool to make treemaps of size of Go executable
  * Tutorials
    * [Effective Go](https://golang.org/doc/effective_go.html) - A document that gives tips for writing clear, idiomatic Go code
    * [Go by Example](https://gobyexample.com/) - A hands-on introduction to Go using annotated example programs
    * [Learn Go with tests](https://quii.gitbook.io/learn-go-with-tests) - A resource that teaches the fundamentals of Go, including testing, on the first day
* [Ruby](https://www.ruby-lang.org/en/) - A dynamic, open source programming language with a focus on simplicity and productivity
  * Core Features
    * Percent notation
    * block, yield, proc, lambda
    * Dynamic method definition
    * instance_eval
  * Libraries
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

## Shell and Terminal

### Major Shell

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

### Shell Utilities

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
* Shell Tutorials
  * [LinuxCommand.com](https://www.linuxcommand.org/) - A site containing a book and other material designed to help you learn how to use the Linux command line

### Terminal Emulators

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

### Terminal Utilities

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

### Linux or Unix-like environments on Windows

* [WSL](https://learn.microsoft.com/en-us/windows/wsl/) - A feature of Windows that enables you to run a GNU/Linux environment on your Windows machine without the need for a separate virtual machine or dual booting
* [Git for Windows](https://gitforwindows.org/) - A lightweight, native set of tools that bring the full feature set of the Git SCM to Windows
* [MSYS2](https://www.msys2.org/) - A collection of tools and libraries providing you with an easy-to-use environment for building, installing and running native Windows software

## CLI/TUI Development

* Bash
  * [built-in getopts etc.](https://www.gnu.org/software/bash/manual/html_node/Shell-Builtin-Commands.html) - A set of commands that are part of the shell itself
  * [tput](https://www.man7.org/linux/man-pages/man1/tput.1.html) - A command to initialize a terminal or query the terminfo database
  * [dialog](https://invisible-island.net/dialog/dialog.html) - A program that can be used to create nice user interfaces for shell scripts
  * [Gum](https://github.com/charmbracelet/gum) - A tool for glamorous shell scripts
  * [FIGlet](http://www.figlet.org/) - A program for making large letters out of ordinary text
  * [lolcat](https://github.com/busyloop/lolcat) - A program that concatenates files, or standard input, to standard output and adds rainbow coloring
  * [cfonts](https://github.com/dominikwilkowski/cfonts) - A tool to print sexy fonts in your console
* Perl
  * [Getopt::Long](https://metacpan.org/pod/Getopt::Long) - A module that implements an extended getopt function called GetOptions()
  * [Term::ANSIColor](https://metacpan.org/pod/Term::ANSIColor) - A module to colorize text using ANSI escape sequences
  * [Text::ANSITable](https://metacpan.org/pod/Text::ANSITable) - A module to create a formatted table using ASCII characters and ANSI colors
* Python
  * [argparse](https://docs.python.org/3/library/argparse.html) - The module for parsing command-line arguments
  * [getopt](https://docs.python.org/3/library/getopt.html) - The C-style parser for command line options
  * [click](https://palletsprojects.com/p/click/) - A Python package for creating beautiful command line interfaces in a composable way with as little code as necessary
  * [Colorama](https://github.com/tartley/colorama) - A simple cross-platform API for printing colored terminal text from Python
  * [Typer](https://typer.tiangolo.com/) - A library for building CLI applications that users will love using and developers will love creating
  * [Asciimatics](https://github.com/peterbrittain/asciimatics) - A package that provides a cross-platform, full-screen terminal API for building text-based user interfaces
  * [Python Prompt Toolkit](https://python-prompt-toolkit.readthedocs.io/en/master/) - A library for building powerful interactive command line and terminal applications in Python
  * [Urwid](https://urwid.org/) - A console user interface library for Python
  * [Textual](https://textual.textualize.io/) - A Rapid Application Development framework for Python, built by Textualize.io
    * [Rich](https://github.com/Textualize/rich) - A Python library for rich text and beautiful formatting in the terminal
* Ruby
  * [OptionParser](https://github.com/ruby/optparse) - A class for command-line option analysis
  * [colorize](https://github.com/fazibear/colorize) - A gem for colorizing text using ANSI escape sequences
  * [TTY](https://ttytoolkit.org/) - A suite of gems that provide a wide range of tools for building interactive command-line applications
  * [thor](https://github.com/rails/thor) - A toolkit for building powerful command-line interfaces
* Javascript
  * [yargs](https://yargs.js.org/) - A library for building interactive command line tools by parsing arguments and generating an elegant user interface
  * [minimist](https://github.com/minimistjs/minimist) - A tool to parse argument options
  * [chalk](https://github.com/chalk/chalk) - A terminal string styling tool
  * [cli-progress](https://github.com/npkgz/cli-progress) - An easy to use progress-bar for command-line/terminal applications
  * [FIGLet.js](https://github.com/patorjk/figlet.js) - A FIG Driver written in JavaScript which aims to fully implement the FIGfont spec
  * [gradient-string](https://github.com/bokub/gradient-string) - A library for creating beautiful gradients in terminal output
* Go
  * [Fang](https://github.com/charmbracelet/fang) - The CLI starter kit. A small, experimental library for batteries-included Cobra applications
  * [Bubble Tea](https://github.com/charmbracelet/bubbletea) - A powerful little TUI framework
  * [Huh](https://github.com/charmbracelet/huh) - A simple, powerful, and elegant TUI library for building terminal forms and prompts
  * [pflag](https://github.com/spf13/pflag) - A drop-in replacement for Go's flag package, implementing POSIX/GNU-style --flags
  * [color](https://github.com/fatih/color) - A package for Go that lets you use colorized outputs in terms of ANSI escape sequences
  * [Cobra](https://cobra.dev/) - A framework for creating powerful modern CLI applications
  * [cli](https://cli.urfave.org/) - A simple, fast, and fun package for building command line apps in Go
  * [viper](https://github.com/spf13/viper) - A complete configuration solution for Go applications
* Rust
  * [clap](https://github.com/clap-rs/clap) - A full featured, fast Command Line Argument Parser for Rust
  * [Ratatui](https://ratatui.rs/) - A Rust library for cooking up delicious terminal user interfaces
  * [R3BL](https://r3bl.com/) - A suite of libraries for building modern terminal apps with Rust
  * [Ansic](https://github.com/zeonzip/ansic) - A modern, efficient and compile time ansi macro and utilities crate for Rust
* C
  * [ncurses](https://invisible-island.net/ncurses/) - A programming library providing an application programming interface (API) that allows the programmer to write text-based user interfaces in a terminal-independent manner

## Integrated Development Environment (IDE)

* GUI-based
  * [Visual Studio Code](https://code.visualstudio.com/) - A lightweight but powerful source code editor which runs on your desktop and is available for Windows, macOS and Linux
    * [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens) - An extension that supercharges the Git capabilities built into Visual Studio Code
    * [Git Graph](https://marketplace.visualstudio.com/items?itemName=mhutchie.git-graph) - An extension to view a Git Graph of your repository, and perform Git actions from the graph
  * AI Assistance Plugins
    * [GitHub Copilot](https://github.com/features/copilot/) - The AI pair programmer that helps you write code faster and with less work
    * [Gemini Code Assist](https://cloud.google.com/products/gemini/code-assist) - An AI-powered assistant for the entire development lifecycle
    * [Amazon Q Developer](https://aws.amazon.com/q/developer/) - The most capable generative AI-powered assistant for software development
    * [Cline](https://cline.bot/) - An open source AI coding agent that brings frontier AI models directly to your VS Code editor
  * AI-integrated IDEs
    * [Cursor](https://www.cursor.com/en) - A new, intelligent IDE, empowered by seamless integrations with AI
    * [Winfsurf](https://codeium.com/windsurf) - Where the work of developers and AI truly flow together, allowing for a coding experience that feels like literal magic
    * [Zed](https://zed.dev/) - A next-generation code editor designed for high-performance collaboration with humans and AI
    * [Kiro](https://kiro.dev/) - An AI IDE designed for the entire development process, from prototype to production
    * [Antigravity](https://antigravity.google/) - An agentic development platform
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

## Coding Assistance

* Language Servers
  * [LSP](https://microsoft.github.io/language-server-protocol/) - The protocol used between an editor or IDE and a language server that provides language features like auto complete, go to definition, find all references etc.
  * [pyright](https://github.com/microsoft/pyright) - A static type checker and language server for Python
    * [Pylance](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance) - An extension that works alongside the Python extension in Visual Studio Code to provide performant language support
  * [Ruby LSP](https://shopify.github.io/ruby-lsp/) - An opinionated language server for Ruby
  * [TypeScript Language Server](https://github.com/typescript-language-server/typescript-language-server) - A standalone TypeScript and JavaScript language server
  * [Gopls](https://go.dev/gopls/) - The official language server for the Go language
  * [rust-analyzer](https://rust-analyzer.github.io/) - A language server for the Rust programming language
  * [Eclipse JDT Language Server](https://github.com/eclipse-jdtls/eclipse.jdt.ls) - A Java language server based on the Eclipse JDT
* Semantic Code Retreival
  * [Serena](https://github.com/oraios/serena) - A tool for semantic code retrieval

## Coding Agents & Tools

* CLI Coding Agents
  * [Claude Code](https://www.anthropic.com/claude-code) - A tool that allows developers to use Anthropic's AI models, Opus 4.1 and Sonnet 4, directly in their terminal
  * [OpenAI Codex CLI](https://github.com/openai/codex) - A command-line interface for a model that translates natural language to code
  * [Gemini CLI](https://github.com/google-gemini/gemini-cli) - An open-source AI agent that brings the power of Gemini directly into your terminal
  * [Crush](https://github.com/charmbracelet/crush) - The glamourous AI coding agent for your favourite terminal 💘
* Autonomous Coding Agents
  * [Devin](https://devin.ai/) - The AI Software Engineer
  * [Jules](https://jules.google/) - An Autonomous Coding Agent
  * [replit agent](https://replit.com/products/agent) - The first developer agent that can learn and work alongside you in your IDE
* CLI Assistants
  * [Mods](https://github.com/charmbracelet/mods) - A simple tool that helps you write programs with the assistance of AI
  * [gptcli](https://github.com/evilpan/gptcli) - A command-line interface for ChatGPT
  * [ShellGPT](https://github.com/TheR1D/shell_gpt) - A command-line productivity tool powered by AI large language models (LLM)
* Standards & Specifications
  * [Agents.md](https://agents.md/) - An open standard for defining and running AI agents
* Methodologies
  * [Spec-driven development (SDD)](https://github.com/github/spec-kit/blob/main/spec-driven.md) - A development methodology where you start with a specification that acts as a contract for how your code should behave
* Spec-Driven Development Support
  * [spec-kit](https://github.com/github/spec-kit) - A toolkit to help you get started with Spec-Driven Development
