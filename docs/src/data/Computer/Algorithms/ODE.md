# ODE problems
Solve ordianary diffential equations with finit differential method.

## Boundary value problem
The general govening equation can be written as
```math
    u' = f(u,t), 
```
with two point boundary value
```math
    u(0) = a,\quad u(1) = b.
```
The equations can be reduced to first-order vector form, which take the matrix form
```math
    A\boldsymbol{u(t)}' + D\boldsymbol{u(t)} = N(t,\boldsymbol{u(t)}) + F(t). 
```
For the linear problem, the nonlinear term ``N(t,u)\equiv 0``.

## Nonlinear boundary value problem
The shooting method is used for the nonlinear boundary value problem.

Besides, the FDM with Newton-Raphson method can be use to solve the problem as well.

## Finite Diffenrence Method
### Chebyshev method


### The discrete schemes
4-order center differential is used 
```math
  \frac{\mathrm{d}y_i}{\mathrm{d}t} = \frac{y_{i-2}-8y_{i-1}+8y_{i+1}-y_{i+2}}{12\Delta t}, 
```

### Example
Airy function
```math
u'' - t u = 0,
```
with the boundary condition
```math
u(0) = \operatorname{Ai}(0),\\
u(10) = \operatorname{Ai}(10),
```
where ``\operatorname{Ai}(x)`` is the Airy function of the first kind.

The equation can be written as the first order form
```math
    y_1' = y_2,\\
    y_2' = ty_1.
```
Furthmore, write it in the matrix form
```math
    \varGamma\frac{\mathrm{d} y_{i}}{\mathrm{d} t} + D y_{i} = 0,
```
where
```math
    \varGamma=\begin{pmatrix}
        1 & 0 \\
        0 & 1
    \end{pmatrix},
    \quad
    D=\begin{pmatrix}
        0  & -1 \\
        -t & 0
    \end{pmatrix}.
```

Blasius equation
```math
f''' + \frac{1}{2} f f'' = 0,
```
with the boundary condition
```math
f(0) = f'(0) = 0,\quad
f' → 1 \quad\mathrm{as}\quad y → ∞.
```
