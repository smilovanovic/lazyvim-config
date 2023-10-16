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
vim.keymap.set("x", "p", '"_dP', { desc = "Preserve clipboard after visual paste" })
vim.keymap.set("n", "<leader>fp", ":let @+ = expand('%')<CR>", { silent = true, desc = 'Copy current file path' })
vim.keymap.set("n", "<leader>rp", "i<Up><CR><Esc><Esc>", { silent = true, desc = 'Run last terminal command' })
vim.keymap.set("n", "gw", "*N", { desc = "Search word under cursor" })
