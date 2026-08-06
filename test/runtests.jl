using ToRORdLand
using Test
using JET

@testset "ToRORdLand.jl" begin
    @testset "Code linting (JET.jl)" begin
        JET.test_package(ToRORdLand; target_defined_modules = true)
    end
    # Write your tests here.
end
