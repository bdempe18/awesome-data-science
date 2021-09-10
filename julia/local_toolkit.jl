## Data Preprocessing
using DataFrames
using Random

# from https://stackoverflow.com/questions/64565276/julia-dataframes-how-to-do-one-hot-encoding
function one_hot_encode!(df::DataFrame, col::Symbol)
    opts = unique(df[!, :Species])
    return transform!(df, @.  col => ByRow(isequal(opts)) .=> Symbol(:x_, opts))
end

# splits data into a test train data sets.
# p = probability of being in a test set
function train_test_split(df::DataFrame; p = 0.75)
    idxs = shuffle(1:size(df,1))
    split = floor(Int, length(idxs) * p)
    return df[idxs[1:split], :], df[idxs[(split+1):end], :]
end
