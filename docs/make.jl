using Documenter
using ClimaInitialConditions

makedocs(
    modules = [ClimaInitialConditions, ClimaInitialConditions.ERA5],
    # The shared helpers at the top level are internal, so they are
    # deliberately absent from the manual
    warnonly = [:missing_docs],
    authors = "Climate Modelling Alliance",
    sitename = "ClimaInitialConditions.jl",
    format = Documenter.HTML(),
    pages = ["Home" => "index.md"],
)

deploydocs(
    repo = "github.com/CliMA/ClimaInitialConditions.jl.git",
    devbranch = "main",
    push_preview = true,
    forcepush = true,
)
