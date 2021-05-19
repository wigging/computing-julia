# Examples of strings

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