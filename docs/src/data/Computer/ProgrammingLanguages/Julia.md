# Julia

## Julia Documentation

[The Julia Language](https://docs.julialang.org/en/v1/)

## Julia packages

Open source packege community:

- [Home - JuliaHub](https://juliahub.com/)
- [Julia Packages](https://juliapackages.com/)

### Julia Packege Develpment
- Using [PkgTemplates](../../Toolkits/JuliaPackages/PkgTemplates.md) to Genarate a julia project. 
source: [PkgTemplates.jl](https://juliaci.github.io/PkgTemplates.jl/stable/)
- Using [LcaolRegistry](../../Toolkits/JuliaPackages/LocalRegistry.md). 
source: [LcaolRegistry.jl](https://docs.juliahub.com/General/LocalRegistry/stable/)

To update package for new version, the command follows could be run
```
using LocalRegistry
register(package)
```

### Other useful packges

- [Documenter](../../Toolkits/JuliaPackages/Documenter.md), 
  source: [Documenter.jl](https://documenter.juliadocs.org/stable/)
- [Plots](../../Toolkits/JuliaPackages/Plots.md),
  source: [Plots.jl](https://docs.juliaplots.org/latest/)
- [HDF5](../../Toolkits/JuliaPackages/HDF5.md),
  source: [HDF5.jl](https://juliaio.github.io/HDF5.jl/stable/)
  
## Julia characters

### Dictionary
Initial a dictionary
```julia
output = Dict{String, Any}()
```
Write and load
```julia
output["Para/Ma"] = Ma
Ma = output["Para/Ma"]
```

Functions
```julia
keys(output), haskey(output, "Para/Ma")
```

### 元编程

#### 宏

宏提供了一种机制，可以将生成的代码包含在程序的最终主体中。 宏将一组参数映射到返回的 _表达式_，并且生成的表达式被直接编译，而不需要运行时 [`eval`](https://cn.julialang.org/JuliaZH.jl/latest/base/base/#Base.MainInclude.eval) 调用。 ==宏参数可能包括表达式、字面量和符号。==

julia 有趣的特性：
1. 元编程，对于宏的定义和调用
2. 多重派发
3. 面向对象
  
## Notations
- `kwarg...` 好用，但是要少用，因为这里隐含着潜在的歧义
