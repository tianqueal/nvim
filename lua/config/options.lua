-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.autoformat = false
vim.g.root_spec = { "cwd", "lsp", { ".git", "lua" }}
vim.g.vimtex_view_method = "skim"
vim.opt.mousescroll = "ver:1,hor:1"
vim.opt.shiftwidth = 4
vim.opt.relativenumber = false
vim.opt.wrap = true
