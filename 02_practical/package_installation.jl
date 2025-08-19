# ------------------------------- Installation ------------------------------- #
#=
Once you have installed VSCode and Julia, run the following cells to install 
the necessary Julia packages for the workshop.
=#
using Pkg

Pkg.add("IJulia")
Pkg.add(url="https://github.com/aptmcl/KhepriTikZ.jl")
Pkg.add(url="https://github.com/aptmcl/KhepriIllustrator.jl")