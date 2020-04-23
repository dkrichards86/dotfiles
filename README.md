# Dotfiles
This repository holds my dotfiles and commonly used development tools.

## Usage
This assumes the following tools are installed:

- Git
- Docker
- ZSH (and Oh My ZSH)
- direnv
- nvm
- gvm
- pyenv
- VSCode

First, create a global `.gitconfig` by running `scripts/setup`. The prompts will assist in creation.
Once you have a `.gitconfig`, run `scripts/install` to sync dotfiles. This will create symlinks
and source `.zshrc`.

## VSCode Configuration
I use One Dark Pro as my preferred theme with Fira Code. I also include the following extensions:
- GitLens
- Go
- Python
- Preview
- Terminal
- One Dark Pro