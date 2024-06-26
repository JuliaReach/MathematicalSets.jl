module MathematicalSets

#=========================
Abstract types for sets
==========================#
include("abstract.jl")

#==============================
Topological properties of sets
==============================#
include("topological.jl")

#==============================
Metric properties of sets
==============================#
include("metric.jl")

export dimension,
       space_dimension,
       surface_area,
       volume

end # module
