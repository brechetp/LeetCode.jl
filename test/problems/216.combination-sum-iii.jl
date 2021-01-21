@testset "216.combination-sum-iii.jl" begin
    @test combination_sum3(3, 7) == [[1, 2, 4]]
    @test combination_sum3(3, 9) == [[1,2,6], [1,3,5], [2,3,4]]
    @test combination_sum3(5, 20) == [[1,2,3,5,9],[1,2,3,6,8],[1,2,4,5,8],[1,2,4,6,7],[1,3,4,5,7],[2,3,4,5,6]]
    @test combination_sum3(5, 23) == [[1,2,3,8,9],[1,2,4,7,9],[1,2,5,6,9],[1,2,5,7,8],[1,3,4,6,9],[1,3,4,7,8],[1,3,5,6,8],[1,4,5,6,7],[2,3,4,5,9],[2,3,4,6,8],[2,3,5,6,7]]
end
