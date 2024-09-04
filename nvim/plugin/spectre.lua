local spectre = require("spectre")

spectre.setup({
	find_engine = {
		["rg"] = {
			cmd = "rg",
			args = {
				"--color=never",
				"--no-heading",
				"--with-filename",
				"--line-number",
				"--column",
				"--multiline",
			},
		},
	},
})
