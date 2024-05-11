local lualine = require("lualine")

lualine.setup({
	options = {
		-- theme = "iceberg_dark",
		-- theme = 'ayu_dark'
		theme = "tokyonight",
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
