# =================================================
# Singleton: a singleton is a set with one element
# =================================================
s = Singleton([1.0, 2.0, 3.0])

@test space_dimension(s) == 3
@test dimension(s) == 0

# =================================================
# Ball: a ball in n-dimensional space
# =================================================
B = Ball(zeros(3), 1.0)

@test space_dimension(B) == 3
@test dimension(B) == 3
