using DiodeModels
using Documenter

DocMeta.setdocmeta!(
    DiodeModels,
    :DocTestSetup,
    :(using DiodeModels);
    recursive = true,
)

makedocs(;
    modules = [DiodeModels],
    authors = "JuliaSolarPV contributors",
    repo = Documenter.Remotes.GitHub("JuliaSolarPV", "DiodeModels.jl"),
    sitename = "DiodeModels.jl",
    format = Documenter.HTML(;
        canonical = "https://JuliaSolarPV.github.io/DiodeModels.jl",
        size_threshold = 2^20,
    ),
    pages = ["Home" => "index.md"],
)

deploydocs(; repo = "github.com/JuliaSolarPV/DiodeModels.jl")
