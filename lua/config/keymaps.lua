-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- clear highlight
map("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- save cepat
map("n", "<C-s>", "<cmd>w<CR>")

-- quit aman
map("n", "<leader>qq", "<cmd>wqa<CR>", { desc = "Save & Quit All" })

-- comment seperti VSCode
map("n", "<C-_>", "gcc", { remap = true })
map("v", "<C-_>", "gc", { remap = true })
