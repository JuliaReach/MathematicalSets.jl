using Documenter, MathematicalSets

makedocs(;
    sitename="MathematicalSets.jl",
    modules=[MathematicalSets],
    format = Documenter.HTML(
        prettyurls = get(ENV, "CI", nothing) == "true",
        assets = ["assets/juliareach.css"]),
    pages = [
        "Home" => "index.md",
        "Library" => Any[
        "Types" => "lib/types.md",
        "Methods" => "lib/methods.md"],
        "About" => "about.md"
    ],
    repo="https://github.com/JuliaReach/MathematicalSets.jl/blob/{commit}{path}#L{line}",
    doctest = true,
    strict = true
)

deploydocs(;
    repo="github.com/JuliaReach/MathematicalSets.jl"
)
