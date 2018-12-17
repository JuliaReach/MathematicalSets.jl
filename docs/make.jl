using Documenter, MathematicalSets

makedocs(;
    doctest = true,
    modules=[MathematicalSets],
    format = :html,
    pages = [
        "Home" => "index.md",
        "Library" => Any[
        "Types" => "lib/types.md",
        "Methods" => "lib/methods.md"],
        "About" => "about.md"
    ],
    repo="https://github.com/JuliaReach/MathematicalSets.jl/blob/{commit}{path}#L{line}",
    sitename="MathematicalSets.jl",
    authors="Marcelo Forets, Benoît Legat, Christian Schilling",
    assets = ["assets/juliareach.css"],
)

deploydocs(;
    repo="github.com/JuliaReach/MathematicalSets.jl",
    target="build",
    deps=nothing,
    make=nothing,
)
