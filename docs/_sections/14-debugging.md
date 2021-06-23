---
---

## Debugging

One way to debug Julia code is to use the [Infiltrator.jl package](https://github.com/JuliaDebug/Infiltrator.jl).  As shown in the example file below, a breakpoint is set with the `@infiltrate` macro.

```julia
# debugging.jl

using Infiltrator

function calcs(x, y)
    a = x + y^2
    @infiltrate
    b = (a + 3) / x^2
    return b
end

z = calcs(2, 9)
println("z is $z")
```

To debug the file, open a Julia REPL then run the file in the REPL to enter the debugger mode `infil>`. View a list of local variables in the debugger with `@locals` or use `?` to see the other available commands. Local variables can also be viewed and manipulated by just entering them into the debugger REPL.

```julia
julia> include("debugging.jl")

julia> include("debugging.jl")
Infiltrating calcs(x::Int64, y::Int64) at debugging.jl:10:

infil> @locals
- a::Int64 = 83
- y::Int64 = 9
- x::Int64 = 2

infil> x
2
```
