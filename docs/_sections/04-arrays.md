---
---

## Arrays

An array is a collection of items surrounded by square brackets. Arrays in Julia are 1-based therefore the first item in an array is at the 1-index.

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
julia> numbers[1] = 20
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

# Copy array to a new variable
julia> numbers3 = copy(numbers2)

# Replace value of first item in original array
julia> numbers2[1] = 100
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
