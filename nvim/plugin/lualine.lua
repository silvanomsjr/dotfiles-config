local lualine = require("lualine")

lualine.setup({
	options = {
		-- theme = "iceberg_dark",
		theme = "ayu_mirage",
		-- theme = "tokyonight",
		section_separators = { left = "", right = "" },
		icons_enabled = true,
		always_divide_middle = true,
		globalstatus = true,
	},
	sections = {
		lualine_x = {
			"encoding",
			{
				"fileformat",
				symbols = {
					-- unix = ""
					unix = "🌪️",
					-- unix = "󰣇"
				},
			},
			"filetype",
		},
	},
})
