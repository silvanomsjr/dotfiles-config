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
		lualine_c = {
			{
				function()
					local macro_message = require("noice").api.status.mode.get()
					if macro_message:find("gravando @*") then
						return macro_message
					else
						return ""
					end
				end,
				cond = require("noice").api.status.mode.has,
				color = { fg = "#098fff" },
			},
			{ "filename", path = 1 },
		},
	},
})
