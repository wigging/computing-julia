#=
Example of using a breakpoint (in this case an infiltration point) to debug a
function contained in this file.
=#

using Infiltrator

function calcs(x, y)
    a = x + y^2
    @infiltrate
    b = (a + 3) / x^2
    return b
end

z = calcs(2, 9)
println("z is $z")
