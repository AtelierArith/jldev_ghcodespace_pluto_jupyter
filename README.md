# jldev_ghcodespace_pluto_jupyter

This project provides a development environment based on [GitHub Codespaces](https://github.com/features/codespaces). Utilizing GitHub Codespace, the setup of Julia and Python with JupyterLab and/or Pluto notebooks becomes a streamlined process.

## How to use

Just click the following badge:

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/terasakisatoshi/jldev_ghcodespace_pluto_jupyter?quickstart=1)

You will see a development environment as if you are using VS Code. It's better select 4 cores machine type at least. 8 cores is great!.

## How to launch a Pluto.jl server

Note that running `julia> using Pluto; Pluto.run()` in your Julia REPL may be insufficient. You may want to follow the following instructions:

```julia
julia> import Pluto; Pluto.run(require_secret_for_access=false, require_secret_for_open_links=false)
┌ Info:
│   Welcome to Pluto v0.19.36 🎈
│   Start a notebook server using:
│
│ julia> Pluto.run()
│
│   Have a look at the FAQ:
│   https://github.com/fonsp/Pluto.jl/wiki
└
[ Info: Loading...
┌ Info:
└ Go to http://localhost:1234/ in your browser to start writing ~ have fun!
┌ Info:
│ Press Ctrl+C in this terminal to stop Pluto
└
```

Open your web browser and go to `http://localhost:1234/`. Then you are good to go. Enjoy Julia

See [this issue](https://github.com/fonsp/Pluto.jl/issues/687#issuecomment-729159016) to learn more.

## Customization

- If you want to install Julia packages, edit `Project.toml` and update/commit both `Project.toml` and `Manifest.toml`. Note that `Manifest.toml` is generated automatically via the Julia package manager.
- If you want to enhance the development environment, edit `.devcontainer/devcontainer.json` to add features about Python. See [the GitHub Docs](https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/setting-up-your-python-project-for-codespaces) to learn more.

## References

- [GitHub Codespaces Features](https://github.com/features/codespaces)
- [GitHub Blog: One-click into GitHub Codespaces (2023-04-24)](https://github.blog/changelog/2023-04-24-one-click-into-github-codespaces/)
- [Introduction to Dev Containers - GitHub Docs](https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/introduction-to-dev-containers)
- [Advanced Containers: Environment Variables - Visual Studio Code](https://code.visualstudio.com/remote/advancedcontainers/environment-variables#_option-1-add-individual-variables)
- [Setting Up Your Python Project for Codespaces - GitHub Docs](https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/setting-up-your-python-project-for-codespaces)
