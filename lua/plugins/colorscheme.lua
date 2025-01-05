return {
  -- {
  --   "catppuccin/nvim",
  --   name = 'catppuccin',
  --   opts = {
  --     flavour = 'frappe',
  --     -- color_overrides =  {
  --     --   latte = {
  --     --     base = '#dfdfdf'
  --     --   }
  --     -- }
  --   }
  -- },
  -- {
  --   "LazyVim/LazyVim",
  --   opts = { colorscheme = "catppuccin" }
  -- },
  {
    "loctvl842/monokai-pro.nvim",
    lazy = true,
    opts = {
      terminal_colors = true,
      devicons = true,
      filter = "machine"
    }
  },
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "monokai-pro" }
  },
}

