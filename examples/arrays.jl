# Examples of arrays

items = ["orange", "melon", "apple", "lemon"]
println("items = ", items)
println("items[1] = ", items[1])
println("items[2:3] = ", items[2:3])

numbers = [4.2, 8, 10, 3, 4]
numbers[1] = 20
println("numbers = $numbers")

numbers2 = [4.2, 8, 10, 3, 4]
numbers3 = copy(numbers2)
numbers2[1] = 100
println("numbers2 = $numbers2")
println("numbers3 = $numbers3")
