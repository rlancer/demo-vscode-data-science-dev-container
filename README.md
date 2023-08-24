# Example VSCode Dev Container Data Science Environment

Main difference with this approach vs the default examples is this isolates the Python env VS Code uses from the environment your code uses 

To add packages just edit the Conda environment file `.devcontainer/environment.yml`

The Dockerfile in the root dir builds a conda environment without all the VS Code wrapping, good for packaging your application for use.# demo-vscode-data-science-dev-container
