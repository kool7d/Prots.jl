using Prots
using Documenter

DocMeta.setdocmeta!(Prots, :DocTestSetup, :(using Prots); recursive=true)

makedocs(;
    modules=[Prots],
    authors="Dan Kool",
    repo="https://github.com/kool7d/Prots.jl/blob/{commit}{path}#{line}",
    sitename="Prots.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://kool7d.github.io/Prots.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(
    repo="github.com/kool7d/Prots.jl.git",
    target = "build",
    push_preview = true
)
