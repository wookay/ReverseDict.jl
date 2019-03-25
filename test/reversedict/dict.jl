module test_reversedict

using Test
using ReverseDict

d = Dict(:a=>2, :b=>3)
@test reverse(d) == Dict(2=>:a, 3=>:b)

end
