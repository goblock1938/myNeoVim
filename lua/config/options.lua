-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.loaded_sql_completion = nil
vim.opt.number = true
vim.opt.relativenumber = true

-- tab & indent
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- UI
vim.opt.cursorline = true
vim.opt.termguicolors = true

-- search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- swap (optional)
-- vim.opt.swapfile = false