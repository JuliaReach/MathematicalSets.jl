using MathematicalSets
using Test

include("singleton.jl")

@testset "Topological properties of sets" begin include("topological.jl") end
