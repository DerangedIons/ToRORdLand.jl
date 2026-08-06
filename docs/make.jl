using ToRORdLand
using Documenter

DocMeta.setdocmeta!(ToRORdLand, :DocTestSetup, :(using ToRORdLand); recursive=true)

makedocs(;
    modules=[ToRORdLand],
    authors="Kyle Beggs (beggskw@gmail.com) and contributors",
    sitename="ToRORdLand.jl",
    format=Documenter.HTML(;
        canonical="https://DerangedIons.github.io/ToRORdLand.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/DerangedIons/ToRORdLand.jl",
    devbranch="main",
)
