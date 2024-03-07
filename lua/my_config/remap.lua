vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeOpen)
vim.keymap.set("i", "<C-s>", vim.cmd.update)

vim.keymap.set("i", "<C-c>", "<Esc>")
vim.keymap.set("i", "<C-d>", (function() vim.cmd("t.") end))
vim.keymap.set("i", "<C-z>", vim.cmd.undo)
