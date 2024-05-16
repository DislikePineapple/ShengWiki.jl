# Put in a separate page so it can be used by HydrodynamicStability.jl

pages = [
    "序言" => "index.md",
    "计算机" => Any[
        "data/Computer/ComputerScience.md",
        "算法"=>Any[
            "data/Computer/Algorithms/NonlinearSolver.md",
            "data/Computer/Algorithms/ODE.md",
            "data/Computer/Algorithms/PDE.md",
        ],
        "编程语言"=>Any[
        # "data/Computer/ProgrammingLanguages/Python.md",
            "data/Computer/ProgrammingLanguages/Julia.md",
        # "data/Computer/ProgrammingLanguages/C.md",
        ],
    ],
    "数学" => Any[
        "data/Mathematics/Mathematics.md",
        "data/Mathematics/Algebra/LinearAlgebra.md",
        "data/Mathematics/Calculus/SingleVariableCalculs.md",
    ],
    "流体力学" => Any["data/Physics/FluidDynamics/FluidDynamic.md",],
    "工具箱" => [
        "常用工具" => Any[
            "data/Toolkits/Markdown.md",
            "data/Toolkits/MKDocs.md",
            "data/Toolkits/Obsidian.md",
            "data/Toolkits/Git.md",
            "data/Toolkits/Vim.md",
            "data/Toolkits/Latex.md",
            "data/Toolkits/DoublePinyin.md",
        ],
        "Julia Packages" => Any[
            "data/Toolkits/JuliaPackages/Plots.md",
            "data/Toolkits/JuliaPackages/Documenter.md",
            "data/Toolkits/JuliaPackages/JLD2.md",
        ],
    ],
    "杂项" => Any["data/Sundry/Thought.md",],
]
