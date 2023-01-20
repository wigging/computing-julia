+++
title = "Arrays"
date = 2021-06-20
+++

An array is a collection of items surrounded by square brackets `[ ]`. Arrays in Julia are 1-based therefore the first item in an array is at the 1-index.

```julia
# Array of strings representing fruits
fruits = ["orange", "melon", "apple", "lemon"]

# Get the first item
julia> fruits[1]
"orange"

# Get items two through three
julia> fruits[2:3]
2-element Vector{String}:
 "melon"
 "apple"
 ```

An item in an array can be replaced by assigning the index of that item to a new value.

```julia
# Array of numbers
numbers = [4.2, 8, 10, 3, 4]

# Replace the value of the first item
numbers[1] = 20

julia> numbers
5-element Vector{Float64}:
 20.0
  8.0
 10.0
  3.0
  4.0
```

Use the `copy()` function to copy an array to a new variable.

```julia
# Array of numbers
numbers2 = [4.2, 8, 10, 3, 4]

# Copy the array to a new variable
numbers3 = copy(numbers2)

# Replace value of the first item in original array
numbers2[1] = 100

julia> numbers2
5-element Vector{Float64}:
 100.0
   8.0
  10.0
   3.0
   4.0

# New array contains values from original array
julia> numbers3
5-element Vector{Float64}:
  4.2
  8.0
 10.0
  3.0
  4.0
```

Use an array comprehension to create an array from a range of numbers.

```julia
julia> z = [i * 2 for i in 1:5]
5-element Vector{Int64}:
  2
  4
  6
  8
 10
```

Julia's arrays are stored in column-major order. Therefore, iterating over the columns first in a 2D array will execute quicker than iterating over the rows first. This is demonstrated in the example below where `calcA()` finishes in about 0.7 seconds while `calcB()` completes after 2.5 seconds for 10,000 iterations on a MacBook Pro.

```julia
# iterate over columns first then rows (faster)
function calcA(n)
    x = rand(n, n)
    z = zeros(n, n)

    for j in 1:n
        for i in 1:n
            xij = x[i, j]
            z[i, j] = xij^2
        end
    end

    return z
end

# iterate over rows first then columns (slower)
function calcB(n)
    x = rand(n, n)
    z = zeros(n, n)

    for i in 1:n
        for j in 1:n
            xij = x[i, j]
            z[i, j] = xij^2
        end
    end

    return z
end

julia> @time calcA(10_000);
  0.733511 seconds (4 allocations: 1.490 GiB, 6.50% gc time)

julia> @time calcB(10_000);
  2.527453 seconds (4 allocations: 1.490 GiB, 4.04% gc time)
```
