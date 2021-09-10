using Pkg

dependencies = [
    "LinearAlgebra",    # Linear algrbra
    "Plots",             # Default plotting
    "DataFrames",       # Data tables
    "Revise",           # Edit package bugs without restarting julia"
    "GLM",              # Regression
    "StatsModels",
    "ScikitLearn"
   ]

Pkg.add(dependencies)
