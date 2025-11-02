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
    transparent_background = false,
    terminal_colors = true,
    devicons = true,
    filter = "octagon"
  }
   },
  -- {
  --   "Shatur/neovim-ayu",
  --   lazy = true,
  --   config = function()
  --   require("ayu").setup({
  --     mirage = true,
  --     terminal = true,
  --     overrides = {},
  --   })
  --   end,
  -- },
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "monokai-pro" }
    -- opts = { colorscheme = "ayu" }
  },
}

