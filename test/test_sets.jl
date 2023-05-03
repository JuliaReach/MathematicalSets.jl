import MathematicalSets.AbstractSet

# ===========================================================================
# This is a collection of concrete subtypes of `AbstractSet` for the purposes
# of testing and code coverage.
#
# For use cases of `MathematicalSets` in external libraries, see the section
# `Usage` in the documentation.
# ===========================================================================

"""
    DummySet <: MathematicalSets.AbstractSet

The dummy set is a set with no fields. It is used to cover the `MathematicalSets`
functions.
"""
struct DummySet <: MathematicalSets.AbstractSet end

"""
    Singleton{T<:AbstractVector} <: AbstractSet

A singleton is a set with one element.

### Fields

- `element` -- element in the singleton
"""
struct Singleton{T<:AbstractVector} <: MathematicalSets.AbstractSet
    element::T
end

MathematicalSets.space_dimension(s::Singleton) = length(s.element)

# the dimension of a point is conventionally 0
MathematicalSets.dimension(s::Singleton) = 0

# the following metric properties for a singleton are usually zero, although
# depending on the applicaton one could be interested to have e.g. a Dirac δ
# if commented, defaults to returning `nothing` in `MathematicalSets`:
MathematicalSets.volume(s::Singleton) = 0.
MathematicalSets.surface_area(s::Singleton) = 0.

"""
    Ball{T} <: AbstractSet

Euclidean ``n``-dimensional ball in ``\\mathbb{R}^n``.

### Fields

- `center` -- vector that represents the center of the ball
- `radius` -- scalar that represents the radius of the ball
"""
struct Ball{T, VT <: AbstractVector{T}} <: MathematicalSets.AbstractSet
    center::VT
    radius::T
end
radius(S::Ball) = S.radius
center(S::Ball) = S.center

MathematicalSets.space_dimension(S::Ball) = length(S.center)
MathematicalSets.dimension(S::Ball) = space_dimension(S)

# convenience constructor: if only the radius and dimension are supplied,
# the ball is centered in the origin
Ball(R::T, n::Int) where T = Ball(zeros(T, n), R)

using SpecialFunctions # needed for the gamma function

function MathematicalSets.volume(S::Ball)
    n, R = dimension(S), radius(S)
    return π^(n/2) * R^n / gamma(n/2 + 1)
end

function MathematicalSets.surface_area(S::Ball)
    n, R = dimension(S), radius(S)
    return π^(n/2) * n * R^(n-1) / gamma(n/2 + 1)
end
