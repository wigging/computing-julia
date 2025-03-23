---
title: Conditional statements
date: June 13, 2021
---

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

# An if-elseif-else statement
if x > y
    println("the x > y")
elseif x < y
    println("the x < y")
else
    println("x and y are equal")
end

# Ternary operator for an if-else statement
(x > y) ? println("the x > y") : println("the x < y")

# Can also write the above ternary statement as follows
println((x > y) ? "the x > y" : "the x < y")
```
