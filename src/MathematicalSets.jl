module MathematicalSets

#=========================
Abstract types for sets
==========================#
include("abstract.jl")

#==============================
Topological properties of sets
==============================#
include("topological.jl")

export dimension,
       space_dimension

#==============================
Metric properties of sets
==============================#
include("metric.jl")

export surface_area,
       volume

end # module
