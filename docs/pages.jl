# Put in a separate page so it can be used by HydrodynamicStability.jl

pages = [
    "序言" => "index.md",
    "计算机" => Any["data/Computer/ComputerScience.md",],
    "数学" => Any[
        "data/Mathematics/Mathematics.md",
        "data/Mathematics/Algebra/LinearAlgebra.md",
        "data/Mathematics/Calculus/SingleVariableCalculs.md",
    ],
    "流体力学" => Any["data/Physics/FluidDynamics/FluidDynamic.md",],
    "工具箱" => Any[
        "data/Toolkits/Markdown.md",
        "data/Toolkits/MKDocs.md",
        "data/Toolkits/Obsidian.md",
        "data/Toolkits/Git.md",
        "data/Toolkits/Vim.md",
        "data/Toolkits/Latex.md",
        "data/Toolkits/DoublePinyin.md",
    ],
    "杂项" => Any["data/Sundry/Thought.md",],
]
