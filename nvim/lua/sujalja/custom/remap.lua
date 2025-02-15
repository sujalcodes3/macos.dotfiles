vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", ":Ex<CR>")

vim.keymap.set("n", "<leader>sa", "ggVG")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "<C-y>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")


vim.keymap.set("n", "<cmd> TmuxNavigateLeft<CR>", "<C-h>")
vim.keymap.set("n", "<cmd> TmuxNavigateRight<CR>", "<C-l>")
vim.keymap.set("n", "<cmd> TmuxNavigateUp<CR>", "<C-k>")
vim.keymap.set("n", "<cmd> TmuxNavigateDown<CR>", "<C-j>")

vim.cmd[[command! -nargs=1 Gc lua require'sujalcodes3.custom'.gccompile(<f-args>)]]vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", ":Ex<CR>")

vim.keymap.set("n", "<leader>sa", "ggVG")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set("n", "<cmd> TmuxNavigateLeft<CR>", "<C-h>")
vim.keymap.set("n", "<cmd> TmuxNavigateRight<CR>", "<C-l>")
vim.keymap.set("n", "<cmd> TmuxNavigateUp<CR>", "<C-k>")
vim.keymap.set("n", "<cmd> TmuxNavigateDown<CR>", "<C-j>")
