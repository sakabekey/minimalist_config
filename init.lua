vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.autoindent = true
vim.o.cursorline = true
vim.o.expandtab = true
vim.o.ignorecase = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.scrolloff = 10
vim.o.shiftwidth = 4
vim.o.smartcase = true
vim.o.softtabstop = 4
vim.o.tabstop = 4

vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

require("loadpackages")
require("proglangs")
require("clipboard")
require("theme")
require("statusline")
require("lsp")
require("diags")
require("easeofuse")
require("fileexplorer")
require("completion")
require("nvim_telescope")
