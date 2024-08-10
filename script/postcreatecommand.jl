run(`pip3 install jupytext`)
run(`jupytext-config set-default-viewer`)

using Pkg

# Activate the default shared environment.
Pkg.activate()
# Install development packages into the default shared environment.
Pkg.add(["Revise", "BenchmarkTools", "JuliaFormatter", "Pluto", "PlutoUI"])
Pkg.precompile()


using Pkg
Pkg.activate(pwd())
Pkg.instantiate()
