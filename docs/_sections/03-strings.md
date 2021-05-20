---
---

## Strings

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

```julia
s1 = "This is a string"
println(s1)

s2 = """This is "another" string"""
println(s2)

println("s2[begin] ", s2[begin])
println("s2[end] ", s2[end])
println("s2[1] ", s2[1])
println("s2[2:5] ", s2[2:6])

s3 = "Hello"
s4 = "Julia"
println("$s3 $s4 programming!")

s5 = string(s3, " ", s4, " programming!!")
println(s5)

s6 = s3 * " " * s4 * " programming!!!"
println(s6)
```
