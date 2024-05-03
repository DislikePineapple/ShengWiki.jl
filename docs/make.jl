using Documenter, ShengWiki

include("pages.jl")

makedocs(
    sitename="ShengWiki.jl",
    authors="Sheng Yang",
    pages=pages
)

deploydocs(
    repo="github.com/DislikePineapple/ShengWiki.jl.git";
    push_preview=true
)
