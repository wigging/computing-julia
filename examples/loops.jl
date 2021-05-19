# Examples of loops

foods = ["melon", "apple", "berry", "orange"]

for f in foods
    println("Food item is $f")
end

for x in 1:10
    println("x is $x")
end

z = [i * 2 for i in 1:5]
println(z)