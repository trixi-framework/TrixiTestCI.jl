using TrixiTestCI
using Documenter

DocMeta.setdocmeta!(TrixiTestCI, :DocTestSetup, :(using TrixiTestCI); recursive=true)

makedocs(;
    modules=[TrixiTestCI],
    authors="Michael Schlottke-Lakemper <michael@sloede.com>",
    repo="https://github.com/trixi-framework/TrixiTestCI.jl/blob/{commit}{path}#{line}",
    sitename="TrixiTestCI.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://trixi-framework.github.io/TrixiTestCI.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/trixi-framework/TrixiTestCI.jl",
    devbranch="main",
)
