using MyPkg49
using Documenter

DocMeta.setdocmeta!(MyPkg49, :DocTestSetup, :(using MyPkg49); recursive = true)

makedocs(;
    modules = [MyPkg49],
    authors = "Shuhei Ohno",
    sitename = "MyPkg49.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg49.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg49.jl",
    devbranch = "main",
)
