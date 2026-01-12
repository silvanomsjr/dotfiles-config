local wk = require("which-key")

local mappings = {
	{ "<leader>a", "<cmd>Alpha<cr>", desc = "Alpha" },
	{ "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "File Explorer" },
	{ "<leader>m", group = "Mason" },
	{ "<leader>mp", "<cmd>Mason<cr>", desc = "Abrir Mason" },
	{ "<leader>mu", "<cmd>MasonUpdate<cr>", desc = "Update Mason" },
	{ "<leader>p", "<cmd>MarkdownPreviewToggle<cr>", desc = "MarkdownPreview" },
	{ "<leader>q", "<cmd>quitall<cr>", desc = "Sair de tudo" },
	{ "<leader>t", group = "Telescope" },
	{ "<leader>tc", "<cmd>Telescope commands<cr>", desc = "Commands" },
	{ "<leader>tf", "<cmd>Telescope find_files<cr>", desc = "Encontrar arquivos" },
	{ "<leader>th", "<cmd>Telescope help_tags<cr>", desc = "Help tags" },
	{ "<leader>tk", "<cmd>Telescope keymaps<cr>", desc = "Keymaps" },
	{ "<leader>tl", "<cmd>Telescope live_grep<cr>", desc = "Live Grep" },
	{ "<leader>tn", "<cmd>Telescope notify<cr>", desc = "Notify" },
	{ "<leader>xx", "<cmd>Trouble diagnostics toggle<CR>", desc = "Trouble" },
}

-- wk.add(mappings, { prefix = "<leader>" })
wk.add(mappings)
