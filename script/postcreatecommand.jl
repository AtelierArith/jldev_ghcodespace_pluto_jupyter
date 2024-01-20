using Pkg
Pkg.activate()
Pkg.add(["Revise", "BenchmarkTools", "JuliaFormatter", "IJulia", "Pluto", "PlutoUI"])

using Pkg
Pkg.activate(pwd())
Pkg.instantiate()
