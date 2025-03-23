---
title: Docstrings
date: June 24, 2021
---

Any string appearing directly above an object is interpreted as a docstring for that object. This documentation is treated as Markdown therefore code blocks and other Markdown supported features are supported. An example docstring for a function is shown below.

~~~julia
# example.jl

"""
    sayhello(x, y)

Print a hello greeting given a first `x` and last `y` name.

# Inputs

- `x`: the first name.
- `y`: the last name.

### Examples

```
julia> sayhello("Bart", "Simpson")
Saying hello to Bart Simpson.
```

"""
function sayhello(x, y)
    s = "Saying hello to $x $y."
    println(s)
end


a = "Bart"
b = "Simpson"
sayhello(a, b)
~~~

The docstring for the above function can be rendered in the Julia REPL by typing `?` then the name of the function.

```julia
julia> include("example.jl")
julia> ?
help?> sayhello
search: sayhello

  sayhello(x, y)

  Print a hello greeting given a first x and last y name.

  Inputs
  ≡≡≡≡≡≡≡≡

    •  x: the first name.

    •  y: the last name.

  Examples
  ––––––––––

  julia> sayhello("Bart", "Simpson")
  Saying hello to Bart Simpson.
```
