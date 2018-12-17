# =================================================
# Singleton: a singleton is a set with one element
# =================================================
s = Singleton([1.0, 2.0, 3.0])

# these are not-implemented functions
@test volume(s) == nothing
@test surface_area(s) == nothing

# =================================================
# Ball: a ball in n-dimensional space
# =================================================
B = Ball(zeros(3), 1.0)

@test volume(B) ≈ 4/3 * pi
@test surface_area(B) == 4 * pi
