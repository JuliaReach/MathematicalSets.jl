using MathematicalSets
using Test

include("test_sets.jl")

@testset "Metric properties of sets" begin
    include("metric.jl")
end
@testset "Topological properties of sets" begin
    include("topological.jl")
end

include("Aqua.jl")
