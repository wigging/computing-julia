# Examples of functions

function sayhello(x)
    println("Hello $x")
end
sayhello("Batman")

sayhello2(y) = println("Hello there $y")
sayhello2("Superman")

sayhello3 = z -> println("Hello again $z")
sayhello3("Krusty")

v1 = [4, 1, 9, 2, 5]
println("v1 = $v1")
println("sort(v1) = $(sort(v1))")
println("v1 = $v1")

v2 = [4, 1, 9, 2, 5]
println("v2 = $v2")
println("sort!(v2) = $(sort!(v2))")
println("v2 = $v2")