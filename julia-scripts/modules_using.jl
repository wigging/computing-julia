#=
Example of using a module. This example uses the module contained in the
folder named MyModule.
=#

# Load the module
include("MyModule/MyModule.jl")

# Use the module and its exported function
using .MyModule

# Use the exported function
myfuncA()

# Use a function from the module
MyModule.myfuncB()
