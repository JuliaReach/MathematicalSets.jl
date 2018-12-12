using Documenter, MathematicalSets

makedocs(;
    modules=[MathematicalSets],
    format=:html,
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/JuliaReach/MathematicalSets.jl/blob/{commit}{path}#L{line}",
    sitename="MathematicalSets.jl",
    authors="Marcelo Forets, Benoît Legat, Christian Schilling",
    assets=[],
)

deploydocs(;
    repo="github.com/JuliaReach/MathematicalSets.jl",
    target="build",
    julia="1.0",
    deps=nothing,
    make=nothing,
)
