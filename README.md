# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Installation

  1. Install the latest version of nvim:
  ```bash
  curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
  tar xzvf nvim-linux64.tar.gz
  ./nvim-linux64/bin/nvim
  ```

  2. Rebind the alias `nvim` in `.zshrc` or equivalent:
  ```bash
  alias nvim='~/nvim-linux64/bin/nvim'
  ```

  3. Clone this repo and rename it:
  ```bash
  git clone https://github.com/CSantos01/nvim_config.git ~/.config/nvim
  ```

  ## Troubleshooting

  ### Copilot

  To use copilot, you need to install [Node.js](https://nodejs.org/en/download/package-manager).
  If an error about the version of the node being too old appears, you may want to use [nvm](https://github.com/nvm-sh/nvm) and specifiy in `lua/config/lazy.lua` the location of the latest version you are using (latest line of the document).
