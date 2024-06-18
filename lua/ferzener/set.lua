vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>so", vim.cmd.so)

vim.keymap.set("n", "<C-k>", "<C-d>zz")
vim.keymap.set("n", "<C-j>", "<C-u>zz")

vim.keymap.set("v", "K", ":m '>+1<CR>gv=gv") 
vim.keymap.set("v", "J", ":m '<-2<CR>gv=gv")

vim.keymap.set("n","n", "nzzzv")
vim.keymap.set("n","N", "Nzzzv")
vim.keymap.set("x","<leader>p", "\"_dP")
vim.keymap.set("n","<leader>y", "\"+y")
vim.keymap.set("v","<leader>y", "\"+y")
vim.keymap.set("n","<leader>Y", "\"+Y")

vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<left><left>")
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", {silent = true})

