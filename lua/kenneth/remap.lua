-- Set Leader key to comma
vim.g.mapleader = " "

-- Open file explorer
vim.keymap.set("n", "<leader>fe", vim.cmd.Ex)

-- Move visual blocks virtically
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Yank into system Register
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>l", vim.cmd.LiveServerStart)
vim.keymap.set("n", "<leader>s", vim.cmd.LiveServerStop)
