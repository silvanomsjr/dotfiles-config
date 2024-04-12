local map = vim.keymap.set

vim.g.mapleader = " "
vim.g.maplocalleader = ";"
map("n", "<C-a>", "ggVG")
map("n", "<C-s>", "<cmd>:w<cr>")
map("n", "<A-h>", "<cmd>:BufferLineCyclePrev<cr>")
map("n", "<A-l>", "<cmd>:BufferLineCycleNext<cr>")
map("n", "<A-x>", "<cmd>:Bdelete<cr>")
map("n", "<localleader-m>", "<cmd>:MarkdownPreviewToggle<cr>")
