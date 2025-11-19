return {
  -- Import LazyVim's fzf extra for full integration
  { import = "lazyvim.plugins.extras.editor.fzf" },

  -- Override fzf-lua configuration
  {
    "ibhagwan/fzf-lua",
    opts = {},
    keys = {
      -- Disable LazyVim's default <leader>sR for resume
      { "<leader>sR", false },
      -- Use <leader>sr for resume instead
      { "<leader>sr", "<cmd>FzfLua resume<cr>", desc = "Resume" },
    },
  },
}
