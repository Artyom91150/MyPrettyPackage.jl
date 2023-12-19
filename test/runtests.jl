using MyPrettyPackage
using Test

@testset "MyPrettyPackage.jl" begin
    @test pretty_func("WoW!", emoji = "🍋") == "WoW! 🍋"
end
