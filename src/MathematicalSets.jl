module MathematicalSets

#=========================
Abstract types for sets
==========================#
include("abstract.jl")

#==============================
Topological properties of sets
==============================#
export dimension,
       space_dimension

include("topological.jl")

#==============================
Metric properties of sets
==============================#
export surface_area,
       volume

include("metric.jl")

end # module
