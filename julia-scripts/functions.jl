#=
Examples of functions.
=#

# A typical function in Julia
function sayhello(x)
    println("Hello $x")
end
sayhello("Batman")

# A compact form of the above function
sayhello2(y) = println("Hello there $y")
sayhello2("Superman")

# Another compact form of the above function
sayhello3 = z -> println("Hello again $z")
sayhello3("Krusty")

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