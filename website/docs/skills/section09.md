# 09 - Programming Concepts & Paradigms

## Mathematical Logic

### Foundational Concepts

* [Formal system](https://en.wikipedia.org/wiki/Formal_system) - An abstract structure and formalization of an axiomatic system used for deducing, using rules of inference, theorems from axioms by a set of inference rules
* [Gödel's incompleteness theorems](https://en.wikipedia.org/wiki/G%C3%B6del%27s_incompleteness_theorems) - The two theorems of mathematical logic that demonstrate the inherent limitations of every formal axiomatic system capable of modelling basic arithmetic
* Logic Principles
  * [De Morgan's laws](https://en.wikipedia.org/wiki/De_Morgan%27s_laws) - A pair of transformation rules that are both valid rules of inference
  * [Law of noncontradiction](https://en.wikipedia.org/wiki/Law_of_noncontradiction) - The law that states that for any given proposition, the proposition and its negation cannot both be simultaneously true
  * [Law of excluded middle](https://en.wikipedia.org/wiki/Law_of_excluded_middle) - The principle that for every proposition, either this proposition or its negation is true
  * [Peirce's law](https://en.wikipedia.org/wiki/Peirce%27s_law) - The principle in classical logic that the law of excluded middle holds for any proposition
  * [Proof by contradiction](https://en.wikipedia.org/wiki/Proof_by_contradiction) - A form of indirect proof that establishes the truth of a proposition by showing that assuming the proposition to be false leads to a contradiction

### Logical Systems

* [Propositional calculus](https://en.wikipedia.org/wiki/Propositional_calculus) - A branch of logic that deals with propositions (which can be true or false) and relations between propositions, including the construction of arguments based on them
  * conjunction, disjunction, implication, biconditional and negation
  * [Tautology](https://en.wikipedia.org/wiki/Tautology_(logic)) - A formula that is true regardless of the interpretation of its component terms, with only the logical constants having a fixed meaning
* [First order logic](https://en.wikipedia.org/wiki/First-order_logic) - A collection of formal systems used in mathematics, philosophy, linguistics, and computer science
  * universal quantification and existential quantification
* [Higher order logic](https://en.wikipedia.org/wiki/Higher-order_logic) - A form of logic that is distinguished from first-order logic by additional quantifiers and, sometimes, stronger semantics
* [Modal logic](https://en.wikipedia.org/wiki/Modal_logic) - A type of logic that is used to represent statements about possibility and necessity

### Branches of Mathematical Logic

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

### Applications

* [Constraint satisfaction problem](https://en.wikipedia.org/wiki/Constraint_satisfaction_problem) - Mathematical questions defined as a set of objects whose state must satisfy a number of constraints or limitations
* [Satisfiability modulo theories](https://en.wikipedia.org/wiki/Satisfiability_modulo_theories) - The problem of determining whether a mathematical formula is satisfiable
* [Automated theorem proving](https://en.wikipedia.org/wiki/Automated_theorem_proving) - A subfield of automated reasoning and mathematical logic dealing with proving mathematical theorems by computer programs
* [Formal verification](https://en.wikipedia.org/wiki/Formal_verification) - the act of proving or disproving the correctness of a system with respect to a certain formal specification or property, using formal methods of mathematics
  * [Hoare logic](https://en.wikipedia.org/wiki/Hoare_logic) - A formal system with a set of logical rules for reasoning rigorously about the correctness of computer programs

### Tools and Resources

* [Stanford Encyclopedia of Philosophy](https://plato.stanford.edu/) - A reference work that organizes scholars in philosophy and related fields from around the world to create and maintain up-to-date content
* [SMT-LIB](https://smt-lib.org/index.shtml) - A command language for interacting with SMT solvers via a textual interface
* [MiniZinc](https://www.minizinc.org/) - A free and open-source constraint modeling language
* [P](https://p-org.github.io/P/) - A state machine based programming language for formally modeling and specifying complex distributed systems
* [Lean](https://leanprover.github.io/) - An interactive theorem prover and programming language based on the Calculus of Constructions

## Core Programming Concepts

### Language Mechanics & Execution

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
  * [Duck typing](https://en.wikipedia.org/wiki/Duck_typing) - An application of the duck test determining type compatibility based on the presence of certain methods and properties
  * [Union type](https://en.wikipedia.org/wiki/Union_type) - A data type definition that specifies which of a number of permitted primitive types may be stored in its instances
  * [Type variance](https://en.wikipedia.org/wiki/Type_variance) - The relationship between subtypes of a composite type and the subtypes of its components
  * [Type safety](https://en.wikipedia.org/wiki/Type_safety) - The extent to which a programming language discourages or prevents type errors
* [Reference](https://en.wikipedia.org/wiki/Reference_(computer_science)) - A value that enables a program to indirectly access a particular datum in the computer's memory or other storage device
  * [Null pointer](https://en.wikipedia.org/wiki/Null_pointer) - A value saved for indicating that the pointer or reference does not refer to a valid object

### Memory Management

* [Reference counting](https://en.wikipedia.org/wiki/Reference_counting) - A programming technique of storing the number of references, pointers, or handles to a resource
* [Garbage collection](https://en.wikipedia.org/wiki/Garbage_collection_(computer_science)) - A form of automatic memory management where the collector attempts to reclaim memory occupied by objects no longer in use
* [Smart pointer](https://en.wikipedia.org/wiki/Smart_pointer) - An abstract data type that simulates a pointer while providing added features, such as automatic memory management or bounds checking
* [Memory safety](https://en.wikipedia.org/wiki/Memory_safety) - The state of being protected from various software bugs and security vulnerabilities when dealing with memory access

### Control Flow Structures

* [Control flow](https://en.wikipedia.org/wiki/Control_flow) - The order in which individual statements, instructions or function calls of an imperative program are executed or evaluated
* [Continuation](https://en.wikipedia.org/wiki/Continuation) - A data structure that represents the rest of a program's computation at a given point
  * [call-with-current-continuation](https://en.wikipedia.org/wiki/Call-with-current-continuation) - A control flow operator, notably in the Scheme programming language, used to capture and invoke continuations
* [Exception handling](https://en.wikipedia.org/wiki/Exception_handling_(programming)) - The process of responding to the occurrence of exceptions during the execution of a program
* [Finite-state machine](https://en.wikipedia.org/wiki/Finite-state_machine) - A mathematical model of computation representing an abstract machine that can be in exactly one of a finite number of states at any given time

### Foundational Techniques & Properties

* [State](https://en.wikipedia.org/wiki/State_(computer_science)) - The stored information, at a given instant in time, to which a computer program or system has access
* [Function](https://en.wikipedia.org/wiki/Function_(computer_programming)) - A sequence of program instructions that performs a specific task, packaged as a unit
  * [Parameter](https://en.wikipedia.org/wiki/Parameter_(computer_programming)) - A special kind of variable used in a subroutine or function to refer to one of the pieces of data provided as input
  * [Anonymous function](https://en.wikipedia.org/wiki/Anonymous_function) - A function definition that is not bound to an identifier
* [Immutable object](https://en.wikipedia.org/wiki/Immutable_object) - An object whose state cannot be modified after it is created
* [Generic Programming](https://en.wikipedia.org/wiki/Generic_programming) - A style of computer programming in which algorithms are written in terms of types to-be-specified-later that are then instantiated when needed
* [Assertion](https://en.wikipedia.org/wiki/Assertion_(software_development)) - A statement that a predicate (a Boolean-valued function) is expected to always be true at that point in the code
* [Autovivification](https://en.wikipedia.org/wiki/Autovivification) - The automatic creation of a new variable or data structure as required when it is first used

### Module Structure & Organization

* [Cohesion](https://en.wikipedia.org/wiki/Cohesion_(computer_science)) - The degree to which the elements inside a module belong together
* [Coupling](https://en.wikipedia.org/wiki/Coupling_(computer_programming)) - The degree of interdependence between software modules, a measure of how closely connected two routines or modules are, and the strength of the relationships between modules

## Programming Paradigms

### Object-oriented Programming

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
  * [Prototype-based programming](https://en.wikipedia.org/wiki/Prototype-based_programming) - A style of object-oriented programming in which behavior reuse is performed via a process of reusing existing objects that serve as prototypes

### Functional Programming

* [Functional Programming](https://en.wikipedia.org/wiki/Functional_programming) - A programming paradigm where programs are constructed by applying and composing functions
  * [Algebraic data type](https://en.wikipedia.org/wiki/Algebraic_data_type) - A composite data type formed by combining other types
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

### Reactive Programming & Others

* [Reactive Programming](https://en.wikipedia.org/wiki/Reactive_programming) - A declarative programming paradigm concerned with data streams and the propagation of change
  * [Functional Reactive Programming (FRP)](https://en.wikipedia.org/wiki/Functional_reactive_programming) - A programming paradigm for reactive programming using the building blocks of functional programming
  * Languages & Frameworks
    * [RO](https://ro.samber.dev/) - A library for streams and reactive programming for Go
    * [ReactiveX](https://reactivex.io/) - An API for asynchronous programming with observable streams
    * [Elm](https://elm-lang.org/) - A delightful language for reliable web applications
* [Aspect-oriented Programming](https://en.wikipedia.org/wiki/Aspect-oriented_programming) - A programming paradigm that aims to increase modularity by allowing the separation of cross-cutting concerns
  * [Cross-cutting concern](https://en.wikipedia.org/wiki/Cross-cutting_concern) - An aspect of a program that affect several modules, without the possibility of being encapsulated in any of them

## Asynchronous & Concurrency

* [Concurrent computing](https://en.wikipedia.org/wiki/Concurrent_computing) - A form of computing in which several computations are executed concurrently instead of sequentially
  * [Coroutine](https://en.wikipedia.org/wiki/Coroutine) - A computer program component that generalizes subroutines for non-preemptive multitasking, by allowing execution to be suspended and resumed
  * [Async/await](https://en.wikipedia.org/wiki/Async/await) - A syntactic feature that allows an asynchronous, non-blocking function to be structured in a way similar to an ordinary synchronous function
  * [Futures and promises](https://en.wikipedia.org/wiki/Futures_and_promises) - The constructs used for synchronizing program execution, representing a proxy for a result that is initially unknown
  * [Semaphore](https://en.wikipedia.org/wiki/Semaphore_(programming)) - A variable or abstract data type used to control access to a common resource by multiple threads in a concurrent system
  * [Mutex](https://en.wikipedia.org/wiki/Lock_(computer_science)) - A synchronization primitive that prevents state from being modified or accessed by multiple threads of execution at the same time
  * [Channel](https://en.wikipedia.org/wiki/Channel_(programming)) - A model for interprocess communication and synchronization via message passing
  * [Thread safety](https://en.wikipedia.org/wiki/Thread_safety) - A property of computer code applicable in multi-threaded environments, ensuring correct manipulation of shared data structures
  * [Deadlock](https://en.wikipedia.org/wiki/Deadlock) - A situation in concurrent computing where no member of a group of entities can proceed because each waits for another member to take action

## Refactoring & Clean Code

* Concepts
  * [SQALE method](https://en.wikipedia.org/wiki/SQALE) - A method to support the evaluation of the quality of a software source code
  * [Cyclomatic complexity](https://en.wikipedia.org/wiki/Cyclomatic_complexity) - A software metric used to indicate the complexity of a program
* Code Metrics Tools
  * [scc](https://github.com/boyter/scc/) - A tool that counts lines of code in many programming languages
  * [cloc](https://github.com/AlDanial/cloc) - A tool that counts blank lines, comment lines, and physical lines of source code in many programming languages

### Analysis Platform

* [SonarQube Server](https://www.sonarsource.com/products/sonarqube/) - An on-premise analysis tool designed to detect coding issues in 30+ languages, frameworks, and IaC platform
* [GitLab Code Coverage](https://docs.gitlab.com/ee/ci/testing/code_coverage.html) - A report that shows the percentage of your code that is covered by tests
* [GitLab Code Quality](https://docs.gitlab.com/ee/ci/testing/code_quality.html) - A feature that uses CodeClimate Engines to provide code quality analysis for your projects

### Formatters

* [EditorConfig](https://editorconfig.org/) - A file format for defining coding styles and a collection of text editor plugins that enable editors to read the file format and adhere to defined styles
* [Prettier](https://prettier.io/) - An opinionated code formatter
* [Ruff](https://docs.astral.sh/ruff/) - An extremely fast Python linter and code formatter, written in Rust
* [Biome](https://biomejs.dev/) - A toolchain of the web that provides a fast formatter and performant linter for JavaScript, TypeScript, JSX, JSON, HTML, CSS, and GraphQL

### Linters

* [ESLint](https://eslint.org/) - An open source project that helps you find and fix problems with your JavaScript code
* [JSHint](https://jshint.com/about/) - A Static Code Analysis Tool for JavaScript
* [Biome](https://biomejs.dev/) - A toolchain of the web that provides a fast formatter and performant linter for JavaScript, TypeScript, JSX, JSON, HTML, CSS, and GraphQL
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
* [vacuum](https://quobix.com/vacuum/) - An ultra-super-fast, lightweight OpenAPI linter and quality checking tool
* [yamllint](https://github.com/adrienverge/yamllint) - A linter for YAML files
* [ls-lint](https://ls-lint.org/) - An extremely fast file and directory name linter

### Coding style guides

* [Google Style Guides](https://google.github.io/styleguide/) - A collection of documents that provide a set of conventions for writing source code in various programming languages
* [Style Guide for Python](https://peps.python.org/pep-0008/) - A document that gives coding conventions for the Python code comprising the standard library in the main Python distribution
* [Ruby Style Guide](https://rubystyle.guide/) - A community-driven style guide for the Ruby programming language

## Language Analysis

* Concepts
  * [Formal language](https://en.wikipedia.org/wiki/Formal_language) - A set of words, i.e. finite strings of letters, symbols, or tokens
    * [Well-formed formula](https://en.wikipedia.org/wiki/Well-formed_formula) - A finite sequence of symbols from a given alphabet that is part of a formal language
  * [Formal grammar](https://en.wikipedia.org/wiki/Formal_grammar) - A set of formation rules for strings in a formal language
  * [Chomsky hierarchy](https://en.wikipedia.org/wiki/Chomsky_hierarchy) - A containment hierarchy of classes of formal grammars
  * [Automata theory](https://en.wikipedia.org/wiki/Automata_theory) - The study of abstract machines and automata, as well as the computational problems that can be solved using them
  * Lexical Analysis (Tokenizing)
  * Syntactic Analysis (Parsing)
  * [BNF syntax](https://en.wikipedia.org/wiki/Backus%E2%80%93Naur_form) - A notation technique for context-free grammars, often used to describe the syntax of languages used in computing
  * [AST](https://en.wikipedia.org/wiki/Abstract_syntax_tree) - A tree representation of the abstract syntactic structure of source code written in a programming language
* Parser Generators
  * [ANTLR](https://www.antlr.org/) - A powerful parser generator for reading, processing, executing, or translating structured text or binary files
  * [Bison](https://www.gnu.org/software/bison/) - A general-purpose parser generator that converts a grammar description for a context-free grammar into a C program to parse that grammar
* Lexer Generators
  * [Flex](https://github.com/westes/flex) - The Fast Lexical Analyzer - scanner generator
  * [Ragel](https://www.colm.net/open-source/ragel/) - A state machine compiler
* Parsers/Libraries
  * [tree-sitter](https://github.com/tree-sitter/tree-sitter) - A parser generator tool and an incremental parsing library
  * [ts-morph](https://ts-morph.com/) - A TypeScript Compiler API wrapper

## Program Translation

* Concepts
  * [Compiler](https://en.wikipedia.org/wiki/Compiler) - A computer program that translates computer code written in one programming language into another language
  * [Transpiler](https://en.wikipedia.org/wiki/Source-to-source_compiler) - A type of translator that takes the source code of a program written in a programming language as its input and produces an equivalent source code in the same or a different programming language
    * [Intermediate representation](https://en.wikipedia.org/wiki/Intermediate_representation) - The data structure or code used internally by a compiler or virtual machine to represent source code
  * [Program optimization](https://en.wikipedia.org/wiki/Program_optimization) - The process of modifying a software system to make some aspect of it work more efficiently or use fewer resources
  * [Machine code](https://en.wikipedia.org/wiki/Machine_code) - A computer program written in machine language instructions that can be executed directly by a computer's central processing unit (CPU)
  * [Cross compiler](https://en.wikipedia.org/wiki/Cross_compiler) - A compiler capable of creating executable code for a platform other than the one on which the compiler is running
  * [Linker](https://en.wikipedia.org/wiki/Linker_(computing)) - A computer system program that takes one or more object files and combines them into a single executable file

### Major Compiler Infrastructures

* [LLVM Compiler Infrastructure](https://llvm.org/) - A collection of modular and reusable compiler and toolchain technologies
  * [Clang](https://clang.llvm.org/) - A C language family frontend for LLVM
  * [LLD](https://lld.llvm.org/) - The LLVM Linker
* [gcc](https://www.gnu.org/software/gcc/) - The GNU Compiler Collection which includes front ends for C, C++, Objective-C, Fortran, Ada, Go, and D
* [rustc](https://doc.rust-lang.org/rustc/what-is-rustc.html) - The compiler for the Rust programming language

### Specific Translators & Build Tools

* [MinGW-w64](https://www.mingw-w64.org/) - An advancement of the original mingw.org project, created to support the GCC compiler on Windows systems
* [Go build command](https://pkg.go.dev/cmd/go) - A tool for managing Go source code
  * Static binary executable
* [GopherJS](https://github.com/gopherjs/gopherjs) - A compiler from Go to JavaScript
* [Bunster](https://bunster.netlify.app/) - A shell compiler that turns your scripts into a self-contained executable programs

### Linkers (Standalone)

* [mold](https://github.com/rui314/mold/) - A Modern Linker
* Runtime Libraries
  * [glibc](https://sourceware.org/glibc/) - The GNU C Library project which provides the core libraries for the GNU system and GNU/Linux systems
  * [musl libc](https://musl.libc.org/) - A C standard library intended for operating systems based on the Linux kernel

## Program Execution

* Concepts
  * [Runtime System](https://en.wikipedia.org/wiki/Runtime_system) - The part of a program that runs on a computer, for the language in which the program was written
  * [Bytecode](https://en.wikipedia.org/wiki/Bytecode) - A form of instruction set designed for efficient execution by a software interpreter
  * [Just-in-time compilation](https://en.wikipedia.org/wiki/Just-in-time_compilation) - A way of executing computer code that involves compilation during execution of a program
  * [Global interpreter lock](https://en.wikipedia.org/wiki/Global_interpreter_lock) - A mutex that protects access to Python objects, preventing multiple threads from executing Python bytecodes at the same time

### Runtime Implementations

* Javascript
  * [Node.js](https://nodejs.org/) - A free, open-source, cross-platform JavaScript runtime environment
    * [libuv](https://libuv.org/) - A multi-platform support library with a focus on asynchronous I/O
  * [Deno](https://deno.com/) - A modern runtime for TypeScript and JavaScript
    * [Deno Deploy](https://deno.com/deploy) - A distributed HTTP service that allows you to run JavaScript, TypeScript, and WebAssembly at the edge
    * [Deno Subhosting](https://deno.com/subhosting) - A platform for SaaS providers to securely run untrusted customer code at scale using V8 isolates
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

### Related Tools

* [PM2](https://pm2.keymetrics.io/) - A daemon process manager that will help you manage and keep your application online
* [PyCall](https://github.com/mrkn/pycall.rb) - A Ruby library that allows you to call Python functions from Ruby
* [VisualVM](https://visualvm.github.io/) - An All-in-One Java Troubleshooting Tool

## Algorithm & Computational Complexity

* Concepts
  * [Complexity class](https://en.wikipedia.org/wiki/Complexity_class) - A set of computational problems of related resource-based complexity

### External Resources

* [NIST Dictionary of Algorithms and Data Structures](https://xlinux.nist.gov/dads/) - A dictionary of algorithms, algorithmic techniques, data structures, archetypal problems, and related definitions

### Algorithm

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

### Data Structures

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
  * [Passive data structure](https://en.wikipedia.org/wiki/Passive_data_structure) - A record data structure that contains only public data fields and provides no methods other than implicitly for reading/writing the fields
  * [Array](https://en.wikipedia.org/wiki/Array_(data_type)) - A data structure consisting of a collection of elements (values or variables)
    * [Array slicing](https://en.wikipedia.org/wiki/Array_slicing) - An operation that extracts a subset of elements from an array and packages them as another array
    * [Sparse matrix](https://en.wikipedia.org/wiki/Sparse_matrix) - A matrix in which most of the elements are zero, allowing for specialized storage and algorithms to save memory and processing time
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
