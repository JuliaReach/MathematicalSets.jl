"""
    space_dimension(S::AbstractSet)

Return the space dimension of the given set.

### Input

- `S` -- set

### Output

An integer.

### Notes

The `space_dimension` refers to the ambient dimension of the set. For example,
a line in an ``n``-dimensional space has `space_dimension` equal to ``n``, even
if the dimension of its affine hull is ``1``.

See also [`dimension(::AbstractSet)`](@ref) for the dimension of the set.
"""
function space_dimension(::AbstractSet) end

"""
    dimension(S::AbstractSet)

Return the dimension of the given set.

### Input

- `S` -- set

### Output

An integer.

### Notes

The actual notion of `dimension` adopted is left to the package implementing
this function.

For instance, in many applications `dimension` refers to the dimension of the
affine hull of the set. For example, a line in an ``n``-dimensional space has
`dimension` equal to ``1``, even if the dimension of the space is ``n``.
However, in other domains, e.g. semialgebraic sets, `dimension` is not the
dimension of its affine hull.

See also [`space_dimension(::AbstractSet)`](@ref) for the ambient dimension of 
the set.
"""
function dimension(::AbstractSet) end
