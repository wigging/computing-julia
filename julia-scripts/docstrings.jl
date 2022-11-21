#=
Example of defining a docstring for a function. The docstring is rendered in
the Julia REPL by typing `?` then the name of the function.
=#


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
