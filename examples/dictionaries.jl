#=
Examples of dictionaries.
=#

# Dictionary using key => value
contacts = Dict("Bart" => 14, "Marge" => 39, "Homer" => 44)
println(contacts["Bart"])

# Dictionary using (key, value)
contacts2 = Dict([("Lisa", 16), ("Krusty", 28)])
println(contacts2["Lisa"])
