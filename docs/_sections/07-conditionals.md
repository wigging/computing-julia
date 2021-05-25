---
---

## Conditional statements

A conditional statement is written with the `if-elseif-else` syntax. The ternary operator `? :` offers a concise syntax for a conditional expression.

```julia
x = 10
y = 17.2

# An if-else statement
if x > y
    println("the x > y")
else
    println("the x < y")
end

# Using the ternary operator for an if-else statement
(x > y) ? println("the x > y") : println("the x < y")

# Can also write the above as follows
println((x > y) ? "the x > y" : "the x < y")
```
