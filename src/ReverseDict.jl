module ReverseDict

function Base.reverse(dict::Dict{K,V})::Dict{V,K} where {K, V}
    Dict([(v, k) for (k, v) in dict])
end

end # module ReverseDict
