# Documenter

## Hosting Documentation

### Authentication: SSH Deploy Keys
```
julia> using MyPackage
julia> DocumenterTools.genkeys(MyPackage)
```

### Use LaTex in julia documenter
Use blok with `math`, as
````
```math
M \frac{du}{dt} = f(u,p,t)

\begin{gather}
    f(x)=0
\end{gather}
```
````

### Adding Docstrings and Reference

First document a function, structure of something

```
module Example

export func

"""
    func(x)

Return double the number `x` plus `1`.
"""
func(x) = 2x + 1

end
```

Then, referent it as follow

````
# Example.jl Documentation

```@docs
func(x)
```
````

## Reference

- Packege source: [Documenter.jl](https://documenter.juliadocs.org/stable/)