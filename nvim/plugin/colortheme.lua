require("tokyonight").setup({
	-- your configuration comes here
	-- or leave it empty to use the default settings
	style = "night", -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
	light_style = "day", -- The theme is used when the background is set to light
	-- transparent = true, -- Enable this to disable setting the background color
	terminal_colors = true, -- Configure the colors used when opening a `:terminal` in [Neovim](https://github.com/neovim/neovim)
	styles = {
		-- Style to be applied to different syntax groups
		-- Value is any valid attr-list value for `:help nvim_set_hl`
		comments = { italic = true },
		keywords = { italic = true },
		functions = { bold = true },
		variables = {},
		-- Background styles. Can be "dark", "transparent" or "normal"
		sidebars = "dark", -- style for sidebars, see below
		floats = "dark", -- style for floating windows
	},
	sidebars = { "qf", "help" }, -- Set a darker background on sidebar-like windows. For example: `["qf", "vista_kind", "terminal", "packer"]`
	day_brightness = 0.3, -- Adjusts the brightness of the colors of the **Day** style. Number between 0 and 1, from dull to vibrant colors
	hide_inactive_statusline = false, -- Enabling this option, will hide inactive statuslines and replace them with a thin border instead. Should work with the standard **StatusLine** and **LuaLine**.
	dim_inactive = false, -- dims inactive windows
	lualine_bold = false, -- When `true`, section headers in the lualine theme will be bold

	--- You can override specific color groups to use other groups or a hex color
	--- function will be called with a ColorScheme table
	---@param colors ColorScheme
	on_colors = function(colors) end,

	--- You can override specific highlights to use other groups or a hex color
	--- function will be called with a Highlights and ColorScheme table
	---@param highlights Highlights
	---@param colors ColorScheme
	on_highlights = function(highlights, colors) end,
})

require("kanagawa").setup({
	transparent = false,
	colors = {
		theme = {
			all = {
				ui = {
					bg_gutter = "none",
				},
			},
			wave = {
				ui = {
					floats = {
						bg = "none",
					},
				},
			},
		},
	},
})

require("nightfox").setup({
	options = {
		transparent = true,
		terminal_colors = true,
		colorblind = {
			enable = true,
			protan = 0.4,
			deutan = 0.4,
			tritan = 0.2,
		},
	},
})

require("ayu").setup({
	overrides = {
		Normal = { bg = "None" },
		ColorColumn = { bg = "None" },
		SignColumn = { bg = "None" },
		Folded = { bg = "None" },
		FoldColumn = { bg = "None" },
		CursorLine = { bg = "None" },
		CursorColumn = { bg = "None" },
		WhichKeyFloat = { bg = "None" },
		VertSplit = { bg = "None" },
	},
})

require("catppuccin").setup({
	transparent_background = true,
})

vim.opt.fillchars = { eob = " " }
-- vim.cmd("colorscheme ayu-mirage")
-- vim.cmd("colorscheme tokyonight-night")
vim.cmd("colorscheme carbonfox")
