---
---

## JSON parsing

The [JSON.jl package](https://juliapackages.com/p/json) provides JSON parsing and printing capabilities in Julia. See the package's documentation for installation and usage information. The example below parses the `vehicles.json` file which contains

```json
[
    {
        "make": "Ford",
        "model": "Mustang",
        "year": 1979
    },
    {
        "make": "Ford",
        "model": "Explorer",
        "year": 2001
    }
]
```

and the `fruits.json` file which contains

```json
{
    "apples": 8,
    "oranges": 2,
    "berries": 19,
    "melons": 4
}
```

This example uses the JSON package to parse the above JSON files.

```julia
import JSON

# Parse vehicles.json which contains an array of objects
julia> v = JSON.parsefile("vehicles.json")

julia> v[1]["model"]
"Mustang"

julia> v[1]["year"]
1979

# Parse fruits.json which contains several name:value pairs
julia> f = JSON.parsefile("fruits.json")

julia> f["berries"]
19
```