#=
Example of importing a module. This example uses the module contained in the
folder named MyModule.
=#

# Load the module file
include("MyModule/MyModule.jl")

# Import the module
import .MyModule

# Use the module functions
MyModule.myfuncA()
MyModule.myfuncB()
