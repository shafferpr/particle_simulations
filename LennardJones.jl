module LennardJones
export ljpotential

function ljpotential(x::Array{Float64,1},y::Array{Float64,1},sigma::Float64,epsilon::Float64)
    r2 = (sqrt ∘ sum)((x-y).^2)
    return 2*r2
end

end
