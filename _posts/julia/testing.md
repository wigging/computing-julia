---
title: Testing
date: June 26, 2021
---

To demonstrate testing functions in Julia, two functions are defined below. A small program that uses the functions is also shown.

```julia
# adder.jl

function adder(x, y)
    a = x + y
    return a
end
```

```julia
# divider.jl

function divider(s, t)
    d = s / t
    return d
end
```

```julia
# main.jl

include("adder.jl")
include("divider.jl")

a = adder(2, 5)
println("a is $a")

d = divider(10, 3.5)
println("d is $d")
```

Testing the functions can be done with the Test package.

```julia
# tests.jl

using Test

include("adder.jl")
include("divider.jl")

@testset "All the tests" begin
    @test adder(2, 5) == 7
    @test divider(10, 3) ≈ 3.333333333
end
```

Running the tests from the command line produces the following results:

```julia
$ julia tests.jl

Test Summary: | Pass  Total
All the tests |    2      2
```