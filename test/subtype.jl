import MathematicalSets.AbstractSet

struct Singleton{T<:AbstractVector} <: AbstractSet
    element::T
end
space_dimension(s::Singleton) = length(s.element)

s = Singleton([1.0, 2.0, 3.0])
@test space_dimension(s) == 3
