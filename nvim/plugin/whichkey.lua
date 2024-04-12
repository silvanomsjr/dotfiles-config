local wk = require("which-key")

local mappings = {
	e = { "<cmd>NvimTreeToggle<cr>", "File Explorer" },
	q = { "<cmd>quitall<cr>", "Sair de tudo" },
	t = {
		name = "Telescope",
		f = { "<cmd>Telescope find_files<cr>", "Encontrar arquivos" },
		l = { "<cmd>Telescope live_grep<cr>", "Live Grep" },
		k = { "<cmd>Telescope keymaps<cr>", "Keymaps" },
		h = { "<cmd>Telescope help_tags<cr>", "Help tags" },
		c = { "<cmd>Telescope commands<cr>", "Commands" },
	},
	m = {
		name = "Mason",
		p = { "<cmd>Mason<cr>", "Abrir Mason" },
		u = { "<cmd>MasonUpdate<cr>", "Update Mason" },
	},
	p = { "<cmd>MarkdownPreviewToggle<cr>", "MarkdownPreview" },
	a = { "<cmd>Alpha<cr>", "Alpha" },
}

wk.register(mappings, { prefix = "<leader>" })
