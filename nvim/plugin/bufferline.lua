local bufferline = require("bufferline")

bufferline.setup({
	options = {
		mode = "buffers",
		offsets = {
			{
				filetype = "NvimTree",
				text = "File Explorer",
				highlight = "Directory",
				separator = false,
			},
		},
	},
})
