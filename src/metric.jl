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
"""
function volume(::AbstractSet) end

"""
    surface_area(S::AbstractSet)

Return the surface area of the given set.

### Input

- `S` -- set

### Output

A number.

### Notes

The `surface_area` refers to the surface area of the set with respect to some
measure. The actual notion of `surface` adopted is left to the package
implementing this function.
"""
function surface_area(::AbstractSet) end
