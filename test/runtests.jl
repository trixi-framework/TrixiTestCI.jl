using TrixiTestCI
using Test

@testset "TrixiTestCI.jl" begin
    @testset "foo -> bar" begin
      f = foo(3)
      @test bar(f) ≈ 2*f
    end
end
