# JLD2

## Introduction

JLD2 saves and loads Julia data structures in a format comprising a subset of HDF5, without any dependency on the HDF5 C library. JLD2 is able to read most HDF5 files created by other HDF5 implementations supporting HDF5 File Format Specification Version 3.0 (i.e. libhdf5 1.10 or later) and similarly those should be able to read the files that JLD2 produces. JLD2 provides read-only support for files created with the JLD package.               
— the author of pakege 

My opinion: This is a I/O lib based on HDF5 but much more conviniant than HDF5 itself for Julia user.

## Usage

```julia
@save "filename.h5" data
@load "filename.h5"
```

## Reference
Packege source: [JLD2.jl](https://github.com/JuliaIO/JLD2.jl)
