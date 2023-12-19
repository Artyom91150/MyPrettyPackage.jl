using Documenter, MyPrettyPackage

makedocs(
    modules = [MyPrettyPackage],
    sitename = "MyPrettyPackage.jl",
    pages = [
        "index.md",
    ],
)

Documenter.deploydocs(
    branch = "gh-pages",
    target = "build",
    deps = nothing,
    make = nothing,
    repo = "github.com/Artyom91150/MyPrettyPackage.jl.git",
)