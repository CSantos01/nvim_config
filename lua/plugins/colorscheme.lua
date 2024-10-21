return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },
  {
    "rebelot/kanagawa.nvim",
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = { style = "latte" },
  },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
    },
  },
}
