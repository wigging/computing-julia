---
---

## Strings

Strings can be represented by double quotes `" "` or by triple double quotes `""" """`. A character or group of characters are extracted from a string using an index or range. Combining strings can be accomplished with `$`, `string`, and `*`.

```julia
# String as a double quote
s1 = "This is a string"

# String as a triple double quote
s2 = """This is "another" string"""
"This is \"another\" string"

# Indexing a string
julia> s2[begin]
'T': ASCII/Unicode U+0054 (category Lu: Letter, uppercase)

julia> s2[end]
'g': ASCII/Unicode U+0067 (category Ll: Letter, lowercase)

julia> s2[1]
'T': ASCII/Unicode U+0054 (category Lu: Letter, uppercase)

julia> s2[2:6]
"his i"

# Combining strings with $
s3 = "Hello"
s4 = "Julia"

julia> "$s3 $s4 programming!"
"Hello Julia programming!"

# Combining strings with string()
julia> s5 = string(s3, " ", s4, " programming!!")
"Hello Julia programming!!"

# Combining strings with *
julia> s6 = s3 * " " * s4 * " programming!!!"
"Hello Julia programming!!!"
```
