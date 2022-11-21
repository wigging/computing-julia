#=
Examples of parsing a JSON file. Requires the JSON package.
=#

import JSON

# Parse vehicles.json which contains an array of objects
v = JSON.parsefile("vehicles.json")
model = v[1]["model"]
year = v[1]["year"]
println("Vehicle 1 is $model $year")

# Parse fruits.json which contains several name:value pairs
f = JSON.parsefile("fruits.json")
nberries = f["berries"]
println("Number of berries is $nberries")
