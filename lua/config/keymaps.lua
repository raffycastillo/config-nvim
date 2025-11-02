-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- remap splits
vim.keymap.del('n', '<leader>|')
vim.keymap.set('n', '<leader>\\', '<C-W>v', { desc = 'Split Window Right', remap = true })

-- unbind defaults for move up and down
vim.keymap.del({ 'n', 'i', 'v' }, '<A-k>')
vim.keymap.del({ 'n', 'i', 'v' }, '<A-j>')
-- bind new up down in visual mode
vim.keymap.set('v', '<S-j>', ":m '>+1<CR>gv=gv", { desc = 'Move lines down', silent = true })
vim.keymap.set('v', '<S-k>', ":m '<-2<CR>gv=gv", { desc = 'Move lines up', silent = true })
-- sys clip yank
vim.keymap.set({ 'n', 'v' }, '<leader>y', '"+y', { desc = 'Yank to system clipboard', silent = true });

