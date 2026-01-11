using MathematicalSets, Test
import Aqua

import Pkg
@static if VERSION >= v"1.6"  # TODO make explicit test requirement
    Pkg.add("ExplicitImports")
    import ExplicitImports

    @testset "ExplicitImports tests" begin
        @test isnothing(ExplicitImports.check_all_explicit_imports_are_public(MathematicalSets))
        @test isnothing(ExplicitImports.check_all_explicit_imports_via_owners(MathematicalSets))
        @test isnothing(ExplicitImports.check_all_qualified_accesses_are_public(MathematicalSets))
        @test isnothing(ExplicitImports.check_all_qualified_accesses_via_owners(MathematicalSets))
        @test isnothing(ExplicitImports.check_no_implicit_imports(MathematicalSets))
        @test isnothing(ExplicitImports.check_no_self_qualified_accesses(MathematicalSets))
        @test isnothing(ExplicitImports.check_no_stale_explicit_imports(MathematicalSets))
    end
end

@testset "Aqua tests" begin
    Aqua.test_all(MathematicalSets)
end
