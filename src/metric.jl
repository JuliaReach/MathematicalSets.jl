"""
    volume(S::AbstractSet)

Return the volume of the given set.

### Input

- `S` -- set

### Output

A number.

### Notes

The `volume` refers to the volume of the set with respect to some measure.
The actual notion of `volume` adopted is left to the package implementing
this function.

See also [`surface(::AbstractSet)`](@ref) for the surface of the set.
"""
function volume(::AbstractSet) end

"""
    surface(S::AbstractSet)

Return the surface of the given set.

### Input

- `S` -- set

### Output

An integer.

### Notes

The `surface` refers to the surface of the set with respect to some measure.
The actual notion of `surface` adopted is left to the package implementing
this function.

See also [`volume(::AbstractSet)`](@ref) for the volume of the set.
"""
function surface(::AbstractSet) end
