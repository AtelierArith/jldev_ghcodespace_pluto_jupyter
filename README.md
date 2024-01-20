### Project Overview

- **Name**: jldev_ghcodespace_pluto_jupyter
- **Purpose**: To provide a development environment using GitHub Codespaces for Julia and Python, with support for JupyterLab and Pluto notebooks.

### Key Features

1. **Streamlined Setup**: Utilizes GitHub Codespaces for an easy setup process of Julia and Python environments.
2. **Easy Access**: Can be accessed by clicking a badge link that leads to a setup page on GitHub Codespaces.
3. **VS Code-like Experience**: Offers a development environment similar to Visual Studio Code.

### Usage Instructions

- **Launching a Pluto.jl Server**: 
  - Standard methods like `using Pluto; Pluto.run()` in the Julia REPL are insufficient.
  - Instead, use: `import Pluto; Pluto.run(require_secret_for_access=false, require_secret_for_open_links=false)`.
  - This addresses an issue discussed [here](https://github.com/fonsp/Pluto.jl/issues/687#issuecomment-729159016).

### Customization

- **Julia Packages**: Edit `Project.toml` and commit both `Project.toml` and `Manifest.toml` (the latter is auto-generated).
- **Python Environment**: Modify `.devcontainer/devcontainer.json` for further enhancements. Guidance can be found in the [GitHub Docs](https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/setting-up-your-python-project-for-codespaces).

### References and Resources

- GitHub Codespaces features: [GitHub](https://github.com/features/codespaces)
- Recent changelogs and updates: [GitHub Blog](https://github.blog/changelog/2023-04-24-one-click-into-github-codespaces/)
- General information on dev containers: [GitHub Docs on Dev Containers](https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/introduction-to-dev-containers)
