+++
title = "Getting started"
date = 2021-06-20
+++

To get started, visit the main Julia website at <https://julialang.org> and follow their download and installation instructions. Julia is available for macOS, various flavors of Linux, FreeBSD, and Windows. After installation, read the sections below to learn more about the various features of the language.

Some of the code examples on this site use the `julia> ` prompt to represent a line of executed code. This prompt is part of the Julia REPL which is accessed by entering the `julia` command in the terminal. As demonstrated in the code block shown below, `julia> x = 2.5` assigns `2.5` to the `x` variable. The execution of this line displays a value of `2.5` in the REPL. Another example is adding two numbers such as `5 + 4.8` to get a result of `9.8`. To exit the REPL enter `exit()` on a blank line or press Control-D on the keyboard.

```julia
$ julia

# Assign the value 2.5 to x
julia> x = 2.5
2.5

# Add two numbers
julia> 5 + 4.8
9.8

# Exit the Julia REPL with exit() or Control-D
julia> exit()
```

The Julia REPL is also used to install and manage Julia packages. To invoke the package manager environment, enter `]` from within a REPL session. Use `pkg> help` to see an overview of the available commands. To exit the package manager, enter a backspace on an empty line or press Control-C on the keyboard.

```julia
$ julia

# Enter the package manager environment
julia> ]

# Add the Debugger.jl package
(@v1.6) pkg> add Debugger

# See installed Julia packages
(@v1.6) pkg> status
      Status `~/.julia/environments/v1.6/Project.toml`
  [31a5f54b] Debugger v0.6.8
  [682c06a0] JSON v0.21.1
  [2b0e0bc5] LanguageServer v4.0.0
  [91a5bcdd] Plots v1.16.5
  [cf896787] SymbolServer v7.0.0

# See list of available commands
(@v1.6) pkg> help
```