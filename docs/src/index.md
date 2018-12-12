# MathematicalSets.jl

```@meta
DocTestFilters = [r"[0-9\.]+ seconds \(.*\)"]
```

`MathematicalSets` is a [Julia](http://julialang.org) package for mathematical
sets interfaces.

## Features

- An abstract type for mathematical sets.
- Generic and flexible functions to operate with sets.

## Usage

The following packages implement the `MathematicalSets.AbstractSet` interface:

|Library|Description|
|-------|------------|
|[LazySets](https://github.com/JuliaReach/LazySets.jl)|A Julia package for calculus with convex sets|
|[Polyhedra](https://github.com/JuliaPolyhedra/Polyhedra.jl)|Polyhedral Computation Interface|
|[SemialgebricSets](https://github.com/JuliaAlgebra/SemialgebraicSets.jl)|Extension of MultivariatePolynomials to semialgebraic sets|
|[SetProg](https://github.com/blegat/SetProg.jl)|Set Programming with JuMP|

## Library Outline

```@contents
Pages = [
    "lib/types.md",
    "lib/methods.md"
]
Depth = 2
```
