+++
title = "Tuples"
date = 2021-05-23
+++

A tuple is a fixed-length immutable container represented by parentheses `( )`. Values in a tuple are accessed with indexing. A single item tuple must contain a comma.

```julia
# Tuple of strings
people = ("Marge", "Homer", "Bart", "Lisa")

julia> people[2]
"Homer"

# Tuple with one item
item = (2,)

julia> item[1]
2
```

A named tuple assigns names for each item in the tuple. Indexing a named tuple is accomplished with dot syntax or the regular indexing syntax.

```julia
# Named tuple
vehicle = (make="Ford", model="Bronco", year=2021)

julia> vehicle.make
"Ford"

julia> vehicle[1]
"Ford"

julia> vehicle.year
2021
```