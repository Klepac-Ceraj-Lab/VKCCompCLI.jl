using VKCCompCLI
using Documenter

DocMeta.setdocmeta!(VKCCompCLI, :DocTestSetup, :(using VKCCompCLI); recursive=true)

makedocs(;
    modules=[VKCCompCLI],
    authors="Kevin Bonham, PhD <kbonham@wellesley.edu> and contributors",
    repo="https://github.com/kescobo/VKCCompCLI.jl/blob/{commit}{path}#{line}",
    sitename="VKCCompCLI.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://kescobo.github.io/VKCCompCLI.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/kescobo/VKCCompCLI.jl",
    devbranch="main",
)
