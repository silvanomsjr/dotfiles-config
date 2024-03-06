vim.opt.cmdheight = 2             -- more space in the neovim command line for displaying messages
vim.opt.guifont = 'monospace:h17' -- the font used in graphical neovim applications
vim.opt.shiftwidth = 2            -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2               -- insert 2 spaces for a tab
vim.opt.relativenumber = true     -- relative line numbers
vim.opt.clipboard = 'unnamedplus'
vim.opt.conceallevel = 0
vim.opt.smartindent = true
vim.opt.wrap = true -- wrap lines
vim.opt.updatetime = 600
vim.opt.writebackup = true
vim.opt.expandtab = true
vim.opt.scrolloff = 8
vim.opt.swapfile = false
vim.opt.ignorecase = true
vim.opt.timeoutlen = 100
vim.opt.number = true
vim.opt.termguicolors = true
vim.opt.signcolumn = 'yes'
-- use treesitter folding
vim.opt.foldmethod = 'expr'
vim.opt.foldexpr = 'nvim_treesitter#foldexpr()'
vim.opt.foldenable = false

-- Isso aqui é pra tirar o background do NvimTree

vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    vim.cmd(":highlight NvimTreeNormal guibg=NONE ctermbg=NONE")
    vim.cmd(":highlight NvimTreeNormalNC guibg=NONE ctermbg=NONE")
    vim.cmd(":highlight NvimTreeWinSeparator guibg=NONE ctermbg=NONE guifg=#000000")
  end
})


-- Printer

vim.g.ray_options = {
  theme = 'falcon',
  background = true,
  darkMode = true,
  padding = 32,
  language = 'auto'
}
