# HDF5

## Description

HDF5 is a data model, library, and file format for storing and managing data. 
It supports an unlimited variety of datatypes, and is designed for flexible and efficient I/O and for high volume and complex data.

## Installation

```
julia>]
pkg> add HDF5
```

## Usage

### Save data to a file

```julia
using HDF5, Date

Today = Dates.today()
output = Dict{String, Any}()

output["Para/Ma"] = Ma
output["Grid"] = grids
output["Flow"] = flow

h5file = h5open("$Path/$Today-example-Ma$(Ma).h5", "w")
for (key, value) in output
    write(h5file, key, value)
end
close(h5file)
```
### Load data from a file

```julia
using HDF5

filename = "$Path/example.h5"
h5file = h5open(filename, "r")
input = read(h5file)
close(h5file)
```

## References

- Packege source: [HDF5.jl](https://juliaio.github.io/HDF5.jl/stable/)
