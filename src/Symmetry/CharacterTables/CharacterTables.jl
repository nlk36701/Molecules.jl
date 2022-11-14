module CharacterTables
import Base
import Base: show, getindex
using LinearAlgebra
using Molecules
using Molecules:i,Cn,Sn,σ
using StaticArrays
export Symel
tol = 1E-5

include("Basics.jl")
include("PointGroupGenerators.jl")
include("CharacterTableGenerators.jl")
include("MultiplicationTable.jl")
include("Main.jl")
include("Ih_irrm.jl")
include("IrrepMats.jl")
end