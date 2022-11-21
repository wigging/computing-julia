using Test

include("adder.jl")
include("divider.jl")

@testset "All the tests" begin
    @test adder(2, 5) == 7
    @test divider(10, 3) ≈ 3.333333333
end