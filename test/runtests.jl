using Molecules
using Test

@testset "Molecules" begin
    include("test_parsing.jl")
    include("test_sym.jl")
end