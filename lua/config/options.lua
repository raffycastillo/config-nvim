-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- disable animations
vim.g.snacks_animate = false
-- enable word wrap
vim.opt.wrap = false
-- disable diagnostics by default
vim.diagnostic.enable(false)
-- disable autoformat on save
vim.g.autoformat = false
-- -- only treat cwd as root
-- vim.g.root_spec = { "cwd" }
-- remove auto chr
vim.o.autochdir = false
