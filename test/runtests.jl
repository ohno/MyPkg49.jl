using MyPkg49
using Aqua
using JET
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg49)
end

@testset "JET.jl" begin
    JET.test_package(MyPkg49; target_modules = (MyPkg49,))
end

@testset "MyPkg49.hello" begin
    @test MyPkg49.hello() == "Hello, World!"
end
