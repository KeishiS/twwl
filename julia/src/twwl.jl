module twwl

include("util.jl")

export
    downloadDataset,
    Twwl

mutable struct Twwl
    H::Int
    labelSymb::Symbol
    measureSymb::Symbol
end

end
