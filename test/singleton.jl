import MathematicalSets.AbstractSet

struct Singleton{T<:AbstractVector} <: AbstractSet
    element::T
end
 
space_dimension(s::Singleton) = length(s.element)

# the dimension of a point is conventionally 0
dimension(s::Singleton) = 0
