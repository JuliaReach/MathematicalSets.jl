s = Singleton([1.0, 2.0, 3.0])
@test space_dimension(s) == 3
@test dimension(s) == 0
