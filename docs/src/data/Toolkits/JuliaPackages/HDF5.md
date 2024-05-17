# I/O packege for Julia

## HDF5

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

## JLD2

JLD2 saves and loads Julia data structures in a format comprising a subset of HDF5, without any dependency on the HDF5 C library. JLD2 is able to read most HDF5 files created by other HDF5 implementations supporting HDF5 File Format Specification Version 3.0 (i.e. libhdf5 1.10 or later) and similarly those should be able to read the files that JLD2 produces. JLD2 provides read-only support for files created with the JLD package.               
— the author of pakege 

My opinion: This is a I/O lib based on HDF5 but much more conviniant than HDF5 itself for Julia user.

## Usage

```julia
@save "filename.h5" data
@load "filename.h5"
```

## Reference

- Packege source: [HDF5.jl](https://juliaio.github.io/HDF5.jl/stable/)
- Packege source: [JLD2.jl](https://github.com/JuliaIO/JLD2.jl)
