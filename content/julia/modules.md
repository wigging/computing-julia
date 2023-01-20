+++
title = "Modules"
date = 2021-06-08
+++

Modules help organize code that can be easily used in another program. The `MyModule` shown below is an example of a user defined module which includes functions from the `funcA` and `funcB` files. For this example the module and its associated files are contained in a folder called MyModule.

```
# Folder structure for the example module and associated files
MyModule
|- funcA.jl
|- funcB.jl
|- MyModule.jl
```

```julia
# MyModule.jl
module MyModule

include("funcA.jl")
include("funcB.jl")

export myfuncA

end
```

```julia
# funcA.jl
function myfuncA()
    println("Say hello from function A")
end

# funcB.jl
function myfuncB()
    println("Say hello from function B")
end
```

Two approaches to using a module are demonstrated below. The first approach imports the module with the `import` mechanism. This brings only the module name into the global scope. Functions associated with the module are accessed with dot notation.

```julia
# modules_import.jl

# Load the module file
include("MyModule/MyModule.jl")

# Import the module
import .MyModule

# Use the module functions
MyModule.myfuncA()
MyModule.myfuncB()
```

```julia
julia> modules_import.jl
Say hello from function A
Say hello from function B
```

The second approach loads the module with the `using` mechanism. This brings the module name and the exported elements of the module into the global scope.

```julia
# modules_using.jl

# Load the module
include("MyModule/MyModule.jl")

# Use the module and its exported function
using .MyModule

# Use the exported function
myfuncA()

# Use a function from the module
MyModule.myfuncB()
```

```julia
julia> modules_using.jl
Say hello from function A
Say hello from function B
```