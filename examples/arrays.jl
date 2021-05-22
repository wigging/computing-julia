#=
Examples of arrays.
=#

# Array of strings, get first item, and range of items
fruits = ["orange", "melon", "apple", "lemon"]
println("fruits = ", fruits)
println("fruits[1] = ", fruits[1])
println("fruits[2:3] = ", fruits[2:3])

# Replace value of first item
numbers = [4.2, 8, 10, 3, 4]
numbers[1] = 20
println("numbers = $numbers")

# Copy an array
numbers2 = [4.2, 8, 10, 3, 4]
numbers3 = copy(numbers2)
numbers2[1] = 100
println("numbers2 = $numbers2")
println("numbers3 = $numbers3")
