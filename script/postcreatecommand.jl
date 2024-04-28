using Pkg

Pkg.activate()
# Install development packages into the default shared environment.
Pkg.add(["Revise", "BenchmarkTools", "JuliaFormatter", "IJulia", "Pluto", "PlutoUI"])
Pkg.precompile()

using Pkg
Pkg.activate(pwd())
Pkg.instantiate()
