using Documenter, MathematicalSets

DocMeta.setdocmeta!(MathematicalSets, :DocTestSetup,
                    :(using MathematicalSets); recursive=true)

makedocs(;
    sitename="MathematicalSets.jl",
    modules=[MathematicalSets],
    format = Documenter.HTML(
        prettyurls = get(ENV, "CI", nothing) == "true",
        assets = ["assets/aligned.css"]),
    strict = true,
    pages = [
        "Home" => "index.md",
        "Library" => Any[
            "Types" => "lib/types.md",
            "Methods" => "lib/methods.md"],
        "About" => "about.md"
    ]
)

deploydocs(;
    repo = "github.com/JuliaReach/MathematicalSets.jl.git",
    push_preview = true
)
