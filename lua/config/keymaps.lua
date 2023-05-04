-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- prevent cut
vim.keymap.set("n", "C", '"_C')
vim.keymap.set("n", "c", '"_c')
vim.keymap.set("v", "c", '"_c')
vim.keymap.set("n", "<leader>d", '"_d')
vim.keymap.set("n", "<leader>D", '"_D')
vim.keymap.set("v", "<leader>d", '"_d')
