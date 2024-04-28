using Pkg

Pkg.activate()
# Install development packages into the default shared environment.
Pkg.add(["Revise", "BenchmarkTools", "JuliaFormatter", "IJulia", "Pluto", "PlutoUI"])
Pkg.precompile()

run(`pip3 install jupytext`)
run(`jupytext-config set-default-viewer`)

using Pkg
Pkg.activate(pwd())
Pkg.instantiate()
