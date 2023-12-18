local map = vim.keymap.set

vim.g.mapleader = ' '
vim.g.localleader = ','

map('n', '<C-a>', 'ggVG')
map('n', '<C-s>', '<cmd>:w<cr>')
