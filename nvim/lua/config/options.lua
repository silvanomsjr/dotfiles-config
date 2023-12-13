vim.opt.cmdheight = 2 -- more space in the neovim command line for displaying messages
vim.opt.guifont = 'monospace:h17' -- the font used in graphical neovim applications
vim.opt.shiftwidth = 2 -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2 -- insert 2 spaces for a tab
vim.opt.relativenumber = true -- relative line numbers
vim.opt.wrap = true -- wrap lines
vim.opt.updatetime = 600
vim.opt.writebackup = false
vim.opt.expandtab = true
vim.opt.scrolloff = 8
vim.opt.swapfile = false
vim.opt.ignorecase = true
vim.opt.timeoutlen = 300
vim.opt.number = true
-- use treesitter folding
vim.opt.foldmethod = 'expr'
vim.opt.foldexpr = 'nvim_treesitter#foldexpr()'
vim.opt.foldenable = false
