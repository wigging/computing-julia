#=
Examples of tuples.
=#

# Tuple of strings
people = ("Marge", "Homer", "Bart", "Lisa")
println(people)
println(people[2])

# Tuple with one item
item = (2,)
println(item[1])

# Named tuple
vehicle = (make="Ford", model="Bronco", year=2021)
println(vehicle.make)
println(vehicle[1])
println(vehicle.model)
println(vehicle.year)
