---
title: Loops
date: May 25, 2021
---

Use a for-loop for repeated tasks and to iterate over arrays.

```julia
foods = ["melon", "apple", "berry", "orange"]

# Loop through the items in an array
for f in foods
    println("Food item is $f")
end

# Loop through a sequence of numbers
for x in 1:10
    println("x is $x")
end
```
