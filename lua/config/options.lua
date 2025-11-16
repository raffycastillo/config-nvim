-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- disable animations
vim.g.snacks_animate = false
-- enable word wrap
vim.opt.wrap = true
-- disable spellcheck by default
-- vim.diagnostics.enable(false)
-- disable autoformat on save
vim.g.autoformat = false
-- -- only treat cwd as root
vim.g.root_spec = { "cwd" }
-- remove auto chr
vim.o.autochdir = false
-- break indents!
vim.opt.breakindent = true
-- don't yank to sys clip
vim.opt.clipboard = ""
