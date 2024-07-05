return {
  -- add gruvbox
  { "catppuccin/nvim" },
  { "bluz71/vim-moonfly-colors" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
}
