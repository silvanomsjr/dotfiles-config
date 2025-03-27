vim.opt.cmdheight = 2 -- more space in the neovim command line for displaying messages
vim.opt.guifont = "monospace:h17" -- the font used in graphical neovim applications
vim.opt.shiftwidth = 2 -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2 -- insert 2 spaces for a tab
vim.opt.relativenumber = true -- relative line numbers
vim.opt.clipboard = "unnamedplus"
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
vim.opt.autoindent = true
vim.opt.smarttab = true
vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"
-- use treesitter folding
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
vim.opt.foldenable = false
vim.o.modeline = false

-- Isso aqui é pra tirar o background do NvimTree

vim.api.nvim_create_autocmd("VimEnter", {
	callback = function()
		vim.cmd(":highlight NvimTreeNormal guibg=NONE ctermbg=NONE")
		vim.cmd(":highlight NvimTreeNormalNC guibg=NONE ctermbg=NONE")
		vim.cmd(":highlight NvimTreeWinSeparator guibg=NONE ctermbg=NONE guifg=#000000")
	end,
})

-- Printer

vim.g.ray_options = {
	theme = "falcon",
	background = true,
	darkMode = true,
	padding = 32,
	language = "auto",
}

vim.deprecate = function() end ---@diagnostic disable-line: duplicate-set-field



--[[ Tenho que lembrar de instalar essas fontes aqui:
sdl2_ttf 2.24.0-1
ttf-dejavu 2.37+18+g9b5d1b2f-7
ttf-droid 20121017-11
ttf-fira-code 6.2-2
ttf-font-awesome 6.7.2-1
ttf-inconsolata 1:3.000-4
ttf-jetbrains-mono 2.304-2
ttf-liberation 2.1.5-2
ttf-linux-libertine 5.3.0-10
ttf-montserrat 7.222-2
ttf-ms-fonts 2.0-12
ttf-nerd-fonts-symbols 3.3.0-1
ttf-nerd-fonts-symbols-common 3.3.0-1
ttf-opensans 3.003-1
ttf-roboto 3.010-1
ttf-ubuntu-font-family 1:0.83-2 ]]
