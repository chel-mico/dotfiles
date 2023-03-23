vim.g.mapleader = " "
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.keymap.set("n", "<leader>pv", ":NvimTreeFocus<CR>:NvimTreeRefresh<CR>")
vim.keymap.set("n", "<leader>f", ":Format<CR>")
vim.keymap.set("n", "<leader>F", ":FormatWrite<CR>")
