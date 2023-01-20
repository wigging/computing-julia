+++
title = "Functions"
date = 2021-05-27
+++

In Julia, a function is an object where input arguments provide a return value.

```julia
# A typical function in Julia
function sayhello(x)
    println("Hello $x")
end

julia> sayhello("Batman")
Hello Batman

# A compact form of the above function
sayhello2(y) = println("Hello there $y")

julia> sayhello2("Superman")
Hello there Superman

# Another compact form of the above function
sayhello3 = z -> println("Hello again $z")

julia> sayhello3("Krusty")
Hello again Krusty
```

The built-in `sort()` function orders items in an array.

```julia
# Create a new sorted array
v1 = [4, 1, 9, 2, 5]
println("v1 = $v1")
println("sort(v1) = $(sort(v1))")
println("v1 = $v1")

# Sort an array (sort and modify the array)
v2 = [4, 1, 9, 2, 5]
println("v2 = $v2")
println("sort!(v2) = $(sort!(v2))")
println("v2 = $v2")
```
