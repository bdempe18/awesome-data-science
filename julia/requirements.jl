using Pkg

dependencies = [
    "LinearAlgebra",    # Linear algrbra
    "Plot",             # Default plotting
    "DataFrames",       # Data tables
    "Revise",           # Edit package bugs without restarting julia"
    "StatsPlots"        # kernal density, @df macro
   ]

Pkg.add(dependencies)
