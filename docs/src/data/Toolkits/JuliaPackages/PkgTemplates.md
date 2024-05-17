# PkgTemplates.jl

## Description
PkgTemplates.jl is a Julia package that provides a simple way to create new Julia packages.

## Installation

```
julia>] 
pkg> add PkgTemplates
```

## Usage

```julia
using PkgTemplates

t = Template(; 
    user="JuliaUser", 
    julia = v"1.10", # Minimum allowed Julia version.
    plugins=[
        Git(; manifest=true, ssh=ture),
        GitHubActions(; x86=true),
        Documenter{GitHubActions}(),
    ],
) # Save in file such as "startup.jl" to use.

t("MyPackage.jl")
```

## References

- [PkgTemplates.jl](https://juliaci.github.io/PkgTemplates.jl/stable/)
