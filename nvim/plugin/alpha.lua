local alpha = require("alpha")
local dashboard = require("alpha.themes.dashboard")
dashboard.section.header.val = {
	[[ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠋⠉⣉⣉⠙⠿⠋⣠⢴⣊⣙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠋⠁⠀⢀⠔⡩⠔⠒⠛⠧⣾⠊⢁⣀⣀⣀⡙⣿⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠛⠁⠀⠀⠀⠀⠀⡡⠊⠀⠀⣀⣠⣤⣌⣾⣿⠏⠀⡈⢿⡜⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠡⣤⣶⠏⢁⠈⢻⡏⠙⠛⠀⣀⣁⣤⢢⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⣿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣄⡀⠣⣌⡙⠀⣘⡁⠜⠈⠑⢮⡭⠴⠚⠉⠀⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⠁⠀⢀⠔⠁⣀⣤⣤⣤⣤⣤⣄⣀⠀⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠁⠀⢀⣠⢠⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⡀⠀⢸⠀⢼⣿⣿⣶⣭⣭⣭⣟⣛⣛⡿⠷⠶⠶⢶⣶⣤⣤⣤⣶⣶⣾⡿⠿⣫⣾⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠈⠉⠉⠉⠉⠉⠙⠛⠛⠻⠿⠿⠿⠷⣶⣶⣶⣶⣶⣶⣶⣶⡾⢗⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣿⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣤⣄⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣝⡻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿]],
	[[ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿]],
	-- [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
	-- [[ ⠐⠀⠀⠀⠀⠀⢠⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
	-- [[ ⠀⠀⠀⠀⠀⠀⠘⣿⡟⠛⠛⠛⠉⠉⠉⠉⠉⠉⠉⠛⠛⠻⠟⠀⠀⠀⠀⠠⡶⠿⠿⠿⠛⠛⠛⠛⠛ ]],
	-- [[ ⠀⠀⠀⠀⠀⠀⠀⠻⣇⠀⠀⠀⢀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡀⠀⠀ ]],
	-- [[ ⠀⠀⠀⠀⠀⠀⢀⣠⣬⣦⣄⠀⢿⣿⣿⠁⣂⣠⣶⣾⠉⠃⠀⠀⠀⠀⠀⠀⢀⣼⣷⣤⣤⣿⣧⣤⣤ ]],
	-- [[ ⠀⠀⠀⢀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢿⣿⣿⢧⣄⠀⠀⠀⠀⠀⣰⣿⣿⣿⣶⣿⣿⣿⣿⣿ ]],
	-- [[ ⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣾⣿⣿⣾⣿⣦⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿ ]],
	-- [[ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠈⠛⣿⡿⡿⠋⠁⠤⠤⠛⠛ ]],
	-- [[ ⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣄ ]],
	-- [[ ⣿⣿⣿⣿⣿⣍⡉⠛⠛⠿⢿⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
	-- [[ ⣿⣿⣿⣿⣿⣿⣿⣷⣤⣀⠀⠀⠀⠀⠉⠉⠉⠛⠛⠛⠛⠛⠛⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
	-- [[ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣤⣤⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
	-- [[ ⠿⠿⠿⡿⢿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠛⠁⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣴ ]],
	-- [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
	-- [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
	-- [[ ⠀⠀⠀⠀⠀⠀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡦⠀⠀⠀⠀⠀ ]],
	-- [[ ⣦⡄⠀⠀⠀⠠⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⢀⣶⣿⣿⣿⠀⠀⠀⠀⠀ ]],
	-- [[ ⠙⠛⡷⠦⠀⠀⢿⣿⣿⡠⢶⣶⣶⣶⣶⣶⣶⢦⣻⣿⣿⡿⠀⠀⠀⠀⠀ ]],
	-- [[ ⡄⠀⡄⠀⠀⢀⣼⣏⠁⠈⠹⣿⣿⣿⣿⣿⣟⠉⠁⢙⣿⡁⠀⠀⠀⠀⠀ ]],
	-- [[ ⠇⠀⠇⠐⢃⣾⣿⣿⣖⣶⣷⣿⣿⣿⣿⣿⣼⣷⠖⣾⣿⣧⠀⠀⠀⠀⠀ ]],
	-- [[ ⠀⠀⠀⠀⢸⣿⣶⣿⣿⣿⣿⣷⣅⠀⣨⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀ ]],
	-- [[ ⠀⠀⢀⣀⣾⣿⣿⣿⣿⣿⣿⣿⣭⣬⣽⣛⣛⣿⣿⣿⣿⣿⡤⠤⢤⠠⠤ ]],
	-- [[ ⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⡏⠛⠄⠀⠂ ]],
	-- [[ ⣿⣿⣿⣿⢿⡟⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣁⠀⠀⠀⠀ ]],
	-- [[ ⣿⣿⣿⡇⠀⠈⠒⠤⠄⣠⣌⣹⣿⣿⣟⡛⠛⠛⢛⣻⣽⡶⠁⠀⠀⠀⠀ ]],
	-- [[ ⠀⠈⠉⠀⠀⠀⠀⠀⠀⠀⠙⠿⢿⡿⢿⣿⡿⠿⠟⠛⠋⠀⠀⠀⠀⠀⠀ ]],
	-- [[                                  __]],
	-- [[     ___     ___    ___   __  __ /\_\    ___ ___]],
	-- [[    / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\]],
	-- [[   /\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \]],
	-- [[   \ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\]],
	-- [[    \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/]],
}
dashboard.section.buttons.val = {
	dashboard.button("f", ">find file", ":Telescope find_files <CR>"),
	dashboard.button("r", ">recent files", ":Telescope oldfiles <CR>"),
	dashboard.button("l", ">live grep", ":Telescope live_grep <CR>"),
	dashboard.button("t", ">todolist", ":e ~/Documentos/personal/todolist.md <CR>"),
	dashboard.button("q", ">quit", ":qa<CR>"),
}
dashboard.section.buttons.opts = {
	spacing = 0,
	position = "center",
}

dashboard.section.footer.opts.hl = "Type"
dashboard.section.header.opts.hl = "Include"
dashboard.section.buttons.opts.hl = "Keyword"

dashboard.opts.opts.noautocmd = true
alpha.setup(dashboard.opts)

-- Colorized
vim.api.nvim_set_hl(0, "I2A0", { fg = "#1e1c10" })
vim.api.nvim_set_hl(0, "I2A1", { fg = "#1e1c11" })
vim.api.nvim_set_hl(0, "I2A2", { fg = "#1f1d11" })
vim.api.nvim_set_hl(0, "I2A3", { fg = "#1e1c12" })
vim.api.nvim_set_hl(0, "I2A4", { fg = "#1c1912" })
vim.api.nvim_set_hl(0, "I2A5", { fg = "#1c1813" })
vim.api.nvim_set_hl(0, "I2A6", { fg = "#1e1b16" })
vim.api.nvim_set_hl(0, "I2A7", { fg = "#1d1b16" })
vim.api.nvim_set_hl(0, "I2A8", { fg = "#1e1b17" })
vim.api.nvim_set_hl(0, "I2A9", { fg = "#1f1b14" })
vim.api.nvim_set_hl(0, "I2A10", { fg = "#1f1c15" })
vim.api.nvim_set_hl(0, "I2A11", { fg = "#1f1c13" })
vim.api.nvim_set_hl(0, "I2A12", { fg = "#1f1c16" })
vim.api.nvim_set_hl(0, "I2A13", { fg = "#1e1c16" })
vim.api.nvim_set_hl(0, "I2A14", { fg = "#1e1c17" })
vim.api.nvim_set_hl(0, "I2A15", { fg = "#1c1b16" })
vim.api.nvim_set_hl(0, "I2A16", { fg = "#1b1a16" })
vim.api.nvim_set_hl(0, "I2A17", { fg = "#191813" })
vim.api.nvim_set_hl(0, "I2A18", { fg = "#181712" })
vim.api.nvim_set_hl(0, "I2A19", { fg = "#161510" })
vim.api.nvim_set_hl(0, "I2A20", { fg = "#151410" })
vim.api.nvim_set_hl(0, "I2A21", { fg = "#13120d" })
vim.api.nvim_set_hl(0, "I2A22", { fg = "#12110c" })
vim.api.nvim_set_hl(0, "I2A23", { fg = "#252116" })
vim.api.nvim_set_hl(0, "I2A24", { fg = "#252014" })
vim.api.nvim_set_hl(0, "I2A25", { fg = "#251d13" })
vim.api.nvim_set_hl(0, "I2A26", { fg = "#211d12" })
vim.api.nvim_set_hl(0, "I2A27", { fg = "#221e13" })
vim.api.nvim_set_hl(0, "I2A28", { fg = "#201d11" })
vim.api.nvim_set_hl(0, "I2A29", { fg = "#1f1b11" })
vim.api.nvim_set_hl(0, "I2A30", { fg = "#1d190f" })
vim.api.nvim_set_hl(0, "I2A31", { fg = "#1f1b10" })
vim.api.nvim_set_hl(0, "I2A32", { fg = "#201e12" })
vim.api.nvim_set_hl(0, "I2A33", { fg = "#201d13" })
vim.api.nvim_set_hl(0, "I2A34", { fg = "#1f1c12" })
vim.api.nvim_set_hl(0, "I2A35", { fg = "#1f1c17" })
vim.api.nvim_set_hl(0, "I2A36", { fg = "#1f1b17" })
vim.api.nvim_set_hl(0, "I2A37", { fg = "#1a1914" })
vim.api.nvim_set_hl(0, "I2A38", { fg = "#161511" })
vim.api.nvim_set_hl(0, "I2A39", { fg = "#15140f" })
vim.api.nvim_set_hl(0, "I2A40", { fg = "#14130e" })
vim.api.nvim_set_hl(0, "I2A41", { fg = "#2b2417" })
vim.api.nvim_set_hl(0, "I2A42", { fg = "#3c3125" })
vim.api.nvim_set_hl(0, "I2A43", { fg = "#2c2415" })
vim.api.nvim_set_hl(0, "I2A44", { fg = "#272317" })
vim.api.nvim_set_hl(0, "I2A45", { fg = "#282418" })
vim.api.nvim_set_hl(0, "I2A46", { fg = "#2b271b" })
vim.api.nvim_set_hl(0, "I2A47", { fg = "#4f4b3f" })
vim.api.nvim_set_hl(0, "I2A48", { fg = "#2c2a1c" })
vim.api.nvim_set_hl(0, "I2A49", { fg = "#252011" })
vim.api.nvim_set_hl(0, "I2A50", { fg = "#271f14" })
vim.api.nvim_set_hl(0, "I2A51", { fg = "#281f16" })
vim.api.nvim_set_hl(0, "I2A52", { fg = "#231a11" })
vim.api.nvim_set_hl(0, "I2A53", { fg = "#211b0f" })
vim.api.nvim_set_hl(0, "I2A54", { fg = "#1f1c0f" })
vim.api.nvim_set_hl(0, "I2A55", { fg = "#221b0f" })
vim.api.nvim_set_hl(0, "I2A56", { fg = "#1f1d10" })
vim.api.nvim_set_hl(0, "I2A57", { fg = "#1e1c0f" })
vim.api.nvim_set_hl(0, "I2A58", { fg = "#1d1b0f" })
vim.api.nvim_set_hl(0, "I2A59", { fg = "#343226" })
vim.api.nvim_set_hl(0, "I2A60", { fg = "#6a685d" })
vim.api.nvim_set_hl(0, "I2A61", { fg = "#68685c" })
vim.api.nvim_set_hl(0, "I2A62", { fg = "#2f2c22" })
vim.api.nvim_set_hl(0, "I2A63", { fg = "#1d1911" })
vim.api.nvim_set_hl(0, "I2A64", { fg = "#1c1713" })
vim.api.nvim_set_hl(0, "I2A65", { fg = "#181711" })
vim.api.nvim_set_hl(0, "I2A66", { fg = "#7d7c76" })
vim.api.nvim_set_hl(0, "I2A67", { fg = "#5c5a4f" })
vim.api.nvim_set_hl(0, "I2A68", { fg = "#353223" })
vim.api.nvim_set_hl(0, "I2A69", { fg = "#4a4334" })
vim.api.nvim_set_hl(0, "I2A70", { fg = "#3b3424" })
vim.api.nvim_set_hl(0, "I2A71", { fg = "#545041" })
vim.api.nvim_set_hl(0, "I2A72", { fg = "#999788" })
vim.api.nvim_set_hl(0, "I2A73", { fg = "#9a9788" })
vim.api.nvim_set_hl(0, "I2A74", { fg = "#838375" })
vim.api.nvim_set_hl(0, "I2A75", { fg = "#3a3329" })
vim.api.nvim_set_hl(0, "I2A76", { fg = "#292017" })
vim.api.nvim_set_hl(0, "I2A77", { fg = "#272017" })
vim.api.nvim_set_hl(0, "I2A78", { fg = "#262217" })
vim.api.nvim_set_hl(0, "I2A79", { fg = "#2a2318" })
vim.api.nvim_set_hl(0, "I2A80", { fg = "#2a2317" })
vim.api.nvim_set_hl(0, "I2A81", { fg = "#2a261a" })
vim.api.nvim_set_hl(0, "I2A82", { fg = "#454135" })
vim.api.nvim_set_hl(0, "I2A83", { fg = "#77746a" })
vim.api.nvim_set_hl(0, "I2A84", { fg = "#90908b" })
vim.api.nvim_set_hl(0, "I2A85", { fg = "#908f8b" })
vim.api.nvim_set_hl(0, "I2A86", { fg = "#74736e" })
vim.api.nvim_set_hl(0, "I2A87", { fg = "#36332a" })
vim.api.nvim_set_hl(0, "I2A88", { fg = "#1c190e" })
vim.api.nvim_set_hl(0, "I2A89", { fg = "#2e2b26" })
vim.api.nvim_set_hl(0, "I2A90", { fg = "#373530" })
vim.api.nvim_set_hl(0, "I2A91", { fg = "#686560" })
vim.api.nvim_set_hl(0, "I2A92", { fg = "#656155" })
vim.api.nvim_set_hl(0, "I2A93", { fg = "#4d463a" })
vim.api.nvim_set_hl(0, "I2A94", { fg = "#433d2e" })
vim.api.nvim_set_hl(0, "I2A95", { fg = "#7a7468" })
vim.api.nvim_set_hl(0, "I2A96", { fg = "#939185" })
vim.api.nvim_set_hl(0, "I2A97", { fg = "#717071" })
vim.api.nvim_set_hl(0, "I2A98", { fg = "#555578" })
vim.api.nvim_set_hl(0, "I2A99", { fg = "#757570" })
vim.api.nvim_set_hl(0, "I2A100", { fg = "#aaa8a3" })
vim.api.nvim_set_hl(0, "I2A101", { fg = "#7b7b76" })
vim.api.nvim_set_hl(0, "I2A102", { fg = "#6e6f6a" })
vim.api.nvim_set_hl(0, "I2A103", { fg = "#72736e" })
vim.api.nvim_set_hl(0, "I2A104", { fg = "#93928d" })
vim.api.nvim_set_hl(0, "I2A105", { fg = "#86837f" })
vim.api.nvim_set_hl(0, "I2A106", { fg = "#656572" })
vim.api.nvim_set_hl(0, "I2A107", { fg = "#65656e" })
vim.api.nvim_set_hl(0, "I2A108", { fg = "#888783" })
vim.api.nvim_set_hl(0, "I2A109", { fg = "#8e8b82" })
vim.api.nvim_set_hl(0, "I2A110", { fg = "#6b695d" })
vim.api.nvim_set_hl(0, "I2A111", { fg = "#372f23" })
vim.api.nvim_set_hl(0, "I2A112", { fg = "#3c3225" })
vim.api.nvim_set_hl(0, "I2A113", { fg = "#362a1c" })
vim.api.nvim_set_hl(0, "I2A114", { fg = "#33291c" })
vim.api.nvim_set_hl(0, "I2A115", { fg = "#433b2c" })
vim.api.nvim_set_hl(0, "I2A116", { fg = "#5f5448" })
vim.api.nvim_set_hl(0, "I2A117", { fg = "#4e453a" })
vim.api.nvim_set_hl(0, "I2A118", { fg = "#585248" })
vim.api.nvim_set_hl(0, "I2A119", { fg = "#49463f" })
vim.api.nvim_set_hl(0, "I2A120", { fg = "#48443e" })
vim.api.nvim_set_hl(0, "I2A121", { fg = "#524e43" })
vim.api.nvim_set_hl(0, "I2A122", { fg = "#918d82" })
vim.api.nvim_set_hl(0, "I2A123", { fg = "#646256" })
vim.api.nvim_set_hl(0, "I2A124", { fg = "#343126" })
vim.api.nvim_set_hl(0, "I2A125", { fg = "#353226" })
vim.api.nvim_set_hl(0, "I2A126", { fg = "#555147" })
vim.api.nvim_set_hl(0, "I2A127", { fg = "#bfbcb0" })
vim.api.nvim_set_hl(0, "I2A128", { fg = "#a3a095" })
vim.api.nvim_set_hl(0, "I2A129", { fg = "#8e8f86" })
vim.api.nvim_set_hl(0, "I2A130", { fg = "#989b94" })
vim.api.nvim_set_hl(0, "I2A131", { fg = "#b4b5b1" })
vim.api.nvim_set_hl(0, "I2A132", { fg = "#81837d" })
vim.api.nvim_set_hl(0, "I2A133", { fg = "#333332" })
vim.api.nvim_set_hl(0, "I2A134", { fg = "#272923" })
vim.api.nvim_set_hl(0, "I2A135", { fg = "#454441" })
vim.api.nvim_set_hl(0, "I2A136", { fg = "#8b8b85" })
vim.api.nvim_set_hl(0, "I2A137", { fg = "#44443d" })
vim.api.nvim_set_hl(0, "I2A138", { fg = "#2a2925" })
vim.api.nvim_set_hl(0, "I2A139", { fg = "#24221d" })
vim.api.nvim_set_hl(0, "I2A140", { fg = "#221f1b" })
vim.api.nvim_set_hl(0, "I2A141", { fg = "#1e1d19" })
vim.api.nvim_set_hl(0, "I2A142", { fg = "#1f1d17" })
vim.api.nvim_set_hl(0, "I2A143", { fg = "#645447" })
vim.api.nvim_set_hl(0, "I2A144", { fg = "#56473c" })
vim.api.nvim_set_hl(0, "I2A145", { fg = "#5c5249" })
vim.api.nvim_set_hl(0, "I2A146", { fg = "#52483f" })
vim.api.nvim_set_hl(0, "I2A147", { fg = "#625a4f" })
vim.api.nvim_set_hl(0, "I2A148", { fg = "#908979" })
vim.api.nvim_set_hl(0, "I2A149", { fg = "#837d6d" })
vim.api.nvim_set_hl(0, "I2A150", { fg = "#85816f" })
vim.api.nvim_set_hl(0, "I2A151", { fg = "#66646e" })
vim.api.nvim_set_hl(0, "I2A152", { fg = "#918f85" })
vim.api.nvim_set_hl(0, "I2A153", { fg = "#8c8675" })
vim.api.nvim_set_hl(0, "I2A154", { fg = "#88806e" })
vim.api.nvim_set_hl(0, "I2A155", { fg = "#968876" })
vim.api.nvim_set_hl(0, "I2A156", { fg = "#978173" })
vim.api.nvim_set_hl(0, "I2A157", { fg = "#978b7a" })
vim.api.nvim_set_hl(0, "I2A158", { fg = "#837f6d" })
vim.api.nvim_set_hl(0, "I2A159", { fg = "#7b7b6f" })
vim.api.nvim_set_hl(0, "I2A160", { fg = "#807f85" })
vim.api.nvim_set_hl(0, "I2A161", { fg = "#535376" })
vim.api.nvim_set_hl(0, "I2A162", { fg = "#7b7c7b" })
vim.api.nvim_set_hl(0, "I2A163", { fg = "#777872" })
vim.api.nvim_set_hl(0, "I2A164", { fg = "#75776e" })
vim.api.nvim_set_hl(0, "I2A165", { fg = "#353532" })
vim.api.nvim_set_hl(0, "I2A166", { fg = "#2b2b29" })
vim.api.nvim_set_hl(0, "I2A167", { fg = "#272623" })
vim.api.nvim_set_hl(0, "I2A168", { fg = "#1f1e1a" })
vim.api.nvim_set_hl(0, "I2A169", { fg = "#2e2a27" })
vim.api.nvim_set_hl(0, "I2A170", { fg = "#332323" })
vim.api.nvim_set_hl(0, "I2A171", { fg = "#332322" })
vim.api.nvim_set_hl(0, "I2A172", { fg = "#33261e" })
vim.api.nvim_set_hl(0, "I2A173", { fg = "#382e25" })
vim.api.nvim_set_hl(0, "I2A174", { fg = "#675f54" })
vim.api.nvim_set_hl(0, "I2A175", { fg = "#a9a594" })
vim.api.nvim_set_hl(0, "I2A176", { fg = "#a9a08f" })
vim.api.nvim_set_hl(0, "I2A177", { fg = "#9e9583" })
vim.api.nvim_set_hl(0, "I2A178", { fg = "#9d8e82" })
vim.api.nvim_set_hl(0, "I2A179", { fg = "#afa393" })
vim.api.nvim_set_hl(0, "I2A180", { fg = "#ccc4b3" })
vim.api.nvim_set_hl(0, "I2A181", { fg = "#ddd7cb" })
vim.api.nvim_set_hl(0, "I2A182", { fg = "#958c86" })
vim.api.nvim_set_hl(0, "I2A183", { fg = "#342422" })
vim.api.nvim_set_hl(0, "I2A184", { fg = "#a39a96" })
vim.api.nvim_set_hl(0, "I2A185", { fg = "#d9d9d3" })
vim.api.nvim_set_hl(0, "I2A186", { fg = "#c8c7c0" })
vim.api.nvim_set_hl(0, "I2A187", { fg = "#a9a7a1" })
vim.api.nvim_set_hl(0, "I2A188", { fg = "#8c898a" })
vim.api.nvim_set_hl(0, "I2A189", { fg = "#93938d" })
vim.api.nvim_set_hl(0, "I2A190", { fg = "#91928c" })
vim.api.nvim_set_hl(0, "I2A191", { fg = "#83847e" })
vim.api.nvim_set_hl(0, "I2A192", { fg = "#33322d" })
vim.api.nvim_set_hl(0, "I2A193", { fg = "#14120e" })
vim.api.nvim_set_hl(0, "I2A194", { fg = "#171410" })
vim.api.nvim_set_hl(0, "I2A195", { fg = "#1b1714" })
vim.api.nvim_set_hl(0, "I2A196", { fg = "#171310" })
vim.api.nvim_set_hl(0, "I2A197", { fg = "#423937" })
vim.api.nvim_set_hl(0, "I2A198", { fg = "#524c47" })
vim.api.nvim_set_hl(0, "I2A199", { fg = "#5c5853" })
vim.api.nvim_set_hl(0, "I2A200", { fg = "#706f6a" })
vim.api.nvim_set_hl(0, "I2A201", { fg = "#97948e" })
vim.api.nvim_set_hl(0, "I2A202", { fg = "#a3a195" })
vim.api.nvim_set_hl(0, "I2A203", { fg = "#a39c90" })
vim.api.nvim_set_hl(0, "I2A204", { fg = "#a59f8b" })
vim.api.nvim_set_hl(0, "I2A205", { fg = "#9a8d78" })
vim.api.nvim_set_hl(0, "I2A206", { fg = "#8a7d66" })
vim.api.nvim_set_hl(0, "I2A207", { fg = "#887a67" })
vim.api.nvim_set_hl(0, "I2A208", { fg = "#866f63" })
vim.api.nvim_set_hl(0, "I2A209", { fg = "#88655f" })
vim.api.nvim_set_hl(0, "I2A210", { fg = "#865c5d" })
vim.api.nvim_set_hl(0, "I2A211", { fg = "#835859" })
vim.api.nvim_set_hl(0, "I2A212", { fg = "#775555" })
vim.api.nvim_set_hl(0, "I2A213", { fg = "#857471" })
vim.api.nvim_set_hl(0, "I2A214", { fg = "#aaa49f" })
vim.api.nvim_set_hl(0, "I2A215", { fg = "#a6a6a6" })
vim.api.nvim_set_hl(0, "I2A216", { fg = "#a9ada6" })
vim.api.nvim_set_hl(0, "I2A217", { fg = "#a0a39d" })
vim.api.nvim_set_hl(0, "I2A218", { fg = "#858680" })
vim.api.nvim_set_hl(0, "I2A219", { fg = "#64615c" })
vim.api.nvim_set_hl(0, "I2A220", { fg = "#5d5a53" })
vim.api.nvim_set_hl(0, "I2A221", { fg = "#605f52" })
vim.api.nvim_set_hl(0, "I2A222", { fg = "#565246" })
vim.api.nvim_set_hl(0, "I2A223", { fg = "#514d3d" })
vim.api.nvim_set_hl(0, "I2A224", { fg = "#635f5c" })
vim.api.nvim_set_hl(0, "I2A225", { fg = "#5e5d58" })
vim.api.nvim_set_hl(0, "I2A226", { fg = "#656560" })
vim.api.nvim_set_hl(0, "I2A227", { fg = "#807f78" })
vim.api.nvim_set_hl(0, "I2A228", { fg = "#848577" })
vim.api.nvim_set_hl(0, "I2A229", { fg = "#a5a394" })
vim.api.nvim_set_hl(0, "I2A230", { fg = "#a7a694" })
vim.api.nvim_set_hl(0, "I2A231", { fg = "#9e9985" })
vim.api.nvim_set_hl(0, "I2A232", { fg = "#b6af9d" })
vim.api.nvim_set_hl(0, "I2A233", { fg = "#bfbaa8" })
vim.api.nvim_set_hl(0, "I2A234", { fg = "#c8c2b1" })
vim.api.nvim_set_hl(0, "I2A235", { fg = "#c6c3b7" })
vim.api.nvim_set_hl(0, "I2A236", { fg = "#afafa3" })
vim.api.nvim_set_hl(0, "I2A237", { fg = "#c9c8be" })
vim.api.nvim_set_hl(0, "I2A238", { fg = "#bab7ae" })
vim.api.nvim_set_hl(0, "I2A239", { fg = "#c9c6bd" })
vim.api.nvim_set_hl(0, "I2A240", { fg = "#bdbbb2" })
vim.api.nvim_set_hl(0, "I2A241", { fg = "#c0beb1" })
vim.api.nvim_set_hl(0, "I2A242", { fg = "#b3b2a5" })
vim.api.nvim_set_hl(0, "I2A243", { fg = "#949282" })
vim.api.nvim_set_hl(0, "I2A244", { fg = "#696858" })
vim.api.nvim_set_hl(0, "I2A245", { fg = "#7c7d6f" })
vim.api.nvim_set_hl(0, "I2A246", { fg = "#5f5e52" })
vim.api.nvim_set_hl(0, "I2A247", { fg = "#4a483a" })
vim.api.nvim_set_hl(0, "I2A248", { fg = "#4c493a" })
vim.api.nvim_set_hl(0, "I2A249", { fg = "#514e3d" })
vim.api.nvim_set_hl(0, "I2A250", { fg = "#5b5545" })
vim.api.nvim_set_hl(0, "I2A251", { fg = "#92958e" })
vim.api.nvim_set_hl(0, "I2A252", { fg = "#7b7872" })
vim.api.nvim_set_hl(0, "I2A253", { fg = "#96978c" })
vim.api.nvim_set_hl(0, "I2A254", { fg = "#737264" })
vim.api.nvim_set_hl(0, "I2A255", { fg = "#605c4b" })
vim.api.nvim_set_hl(0, "I2A256", { fg = "#6b6250" })
vim.api.nvim_set_hl(0, "I2A257", { fg = "#453e2a" })
vim.api.nvim_set_hl(0, "I2A258", { fg = "#544937" })
vim.api.nvim_set_hl(0, "I2A259", { fg = "#675b49" })
vim.api.nvim_set_hl(0, "I2A260", { fg = "#7d7465" })
vim.api.nvim_set_hl(0, "I2A261", { fg = "#817a68" })
vim.api.nvim_set_hl(0, "I2A262", { fg = "#8d8775" })
vim.api.nvim_set_hl(0, "I2A263", { fg = "#909180" })
vim.api.nvim_set_hl(0, "I2A264", { fg = "#8e8f7f" })
vim.api.nvim_set_hl(0, "I2A265", { fg = "#898a78" })
vim.api.nvim_set_hl(0, "I2A266", { fg = "#8e8e80" })
vim.api.nvim_set_hl(0, "I2A267", { fg = "#848370" })
vim.api.nvim_set_hl(0, "I2A268", { fg = "#8b8877" })
vim.api.nvim_set_hl(0, "I2A269", { fg = "#949280" })
vim.api.nvim_set_hl(0, "I2A270", { fg = "#9b9988" })
vim.api.nvim_set_hl(0, "I2A271", { fg = "#828071" })
vim.api.nvim_set_hl(0, "I2A272", { fg = "#575543" })
vim.api.nvim_set_hl(0, "I2A273", { fg = "#676455" })
vim.api.nvim_set_hl(0, "I2A274", { fg = "#383828" })
vim.api.nvim_set_hl(0, "I2A275", { fg = "#3c3524" })
vim.api.nvim_set_hl(0, "I2A276", { fg = "#3f3725" })
vim.api.nvim_set_hl(0, "I2A277", { fg = "#4b4432" })
vim.api.nvim_set_hl(0, "I2A278", { fg = "#5f6153" })
vim.api.nvim_set_hl(0, "I2A279", { fg = "#6a6b59" })
vim.api.nvim_set_hl(0, "I2A280", { fg = "#6b6756" })
vim.api.nvim_set_hl(0, "I2A281", { fg = "#3a3727" })
vim.api.nvim_set_hl(0, "I2A282", { fg = "#3b3423" })
vim.api.nvim_set_hl(0, "I2A283", { fg = "#413a29" })
vim.api.nvim_set_hl(0, "I2A284", { fg = "#4d4732" })
vim.api.nvim_set_hl(0, "I2A285", { fg = "#5c5541" })
vim.api.nvim_set_hl(0, "I2A286", { fg = "#696250" })
vim.api.nvim_set_hl(0, "I2A287", { fg = "#706959" })
vim.api.nvim_set_hl(0, "I2A288", { fg = "#79786d" })
vim.api.nvim_set_hl(0, "I2A289", { fg = "#84847f" })
vim.api.nvim_set_hl(0, "I2A290", { fg = "#8f918b" })
vim.api.nvim_set_hl(0, "I2A291", { fg = "#81827c" })
vim.api.nvim_set_hl(0, "I2A292", { fg = "#5d5e59" })
vim.api.nvim_set_hl(0, "I2A293", { fg = "#57584f" })
vim.api.nvim_set_hl(0, "I2A294", { fg = "#505147" })
vim.api.nvim_set_hl(0, "I2A295", { fg = "#67665e" })
vim.api.nvim_set_hl(0, "I2A296", { fg = "#76776f" })
vim.api.nvim_set_hl(0, "I2A297", { fg = "#75766f" })
vim.api.nvim_set_hl(0, "I2A298", { fg = "#50514b" })
vim.api.nvim_set_hl(0, "I2A299", { fg = "#262821" })
vim.api.nvim_set_hl(0, "I2A300", { fg = "#22231d" })
vim.api.nvim_set_hl(0, "I2A301", { fg = "#343327" })
vim.api.nvim_set_hl(0, "I2A302", { fg = "#3f3b2b" })
vim.api.nvim_set_hl(0, "I2A303", { fg = "#504b39" })
vim.api.nvim_set_hl(0, "I2A304", { fg = "#34352b" })
vim.api.nvim_set_hl(0, "I2A305", { fg = "#3f3f35" })
vim.api.nvim_set_hl(0, "I2A306", { fg = "#48483d" })
vim.api.nvim_set_hl(0, "I2A307", { fg = "#42423b" })
vim.api.nvim_set_hl(0, "I2A308", { fg = "#282720" })
vim.api.nvim_set_hl(0, "I2A309", { fg = "#221f14" })
vim.api.nvim_set_hl(0, "I2A310", { fg = "#28241a" })
vim.api.nvim_set_hl(0, "I2A311", { fg = "#2d2a1d" })
vim.api.nvim_set_hl(0, "I2A312", { fg = "#322f21" })
vim.api.nvim_set_hl(0, "I2A313", { fg = "#2b271a" })
vim.api.nvim_set_hl(0, "I2A314", { fg = "#3e3d34" })
vim.api.nvim_set_hl(0, "I2A315", { fg = "#53534e" })
vim.api.nvim_set_hl(0, "I2A316", { fg = "#5b5c56" })
vim.api.nvim_set_hl(0, "I2A317", { fg = "#575952" })
vim.api.nvim_set_hl(0, "I2A318", { fg = "#595954" })
vim.api.nvim_set_hl(0, "I2A319", { fg = "#5e5f59" })
vim.api.nvim_set_hl(0, "I2A320", { fg = "#4d4e48" })
vim.api.nvim_set_hl(0, "I2A321", { fg = "#353630" })
vim.api.nvim_set_hl(0, "I2A322", { fg = "#32332d" })
vim.api.nvim_set_hl(0, "I2A323", { fg = "#2b2c26" })
vim.api.nvim_set_hl(0, "I2A324", { fg = "#252620" })
vim.api.nvim_set_hl(0, "I2A325", { fg = "#1e1f19" })
vim.api.nvim_set_hl(0, "I2A326", { fg = "#2d2e28" })
vim.api.nvim_set_hl(0, "I2A327", { fg = "#393930" })
vim.api.nvim_set_hl(0, "I2A328", { fg = "#424033" })
vim.api.nvim_set_hl(0, "I2A329", { fg = "#484536" })
dashboard.section.header.opts.hl = {
	{
		{ "I2A0", 0, 3 },
		{ "I2A0", 3, 6 },
		{ "I2A1", 6, 9 },
		{ "I2A2", 9, 12 },
		{ "I2A2", 12, 15 },
		{ "I2A3", 15, 18 },
		{ "I2A4", 18, 21 },
		{ "I2A5", 21, 24 },
		{ "I2A6", 24, 27 },
		{ "I2A6", 27, 30 },
		{ "I2A6", 30, 33 },
		{ "I2A7", 33, 36 },
		{ "I2A8", 36, 39 },
		{ "I2A9", 39, 42 },
		{ "I2A10", 42, 45 },
		{ "I2A11", 45, 48 },
		{ "I2A12", 48, 51 },
		{ "I2A13", 51, 54 },
		{ "I2A14", 54, 57 },
		{ "I2A15", 57, 60 },
		{ "I2A16", 60, 63 },
		{ "I2A17", 63, 66 },
		{ "I2A18", 66, 69 },
		{ "I2A19", 69, 72 },
		{ "I2A20", 72, 75 },
		{ "I2A21", 75, 78 },
		{ "I2A22", 78, 81 },
	},
	{
		{ "I2A23", 0, 3 },
		{ "I2A24", 3, 6 },
		{ "I2A25", 6, 9 },
		{ "I2A26", 9, 12 },
		{ "I2A27", 12, 15 },
		{ "I2A26", 15, 18 },
		{ "I2A28", 18, 21 },
		{ "I2A28", 21, 24 },
		{ "I2A29", 24, 27 },
		{ "I2A30", 27, 30 },
		{ "I2A31", 30, 33 },
		{ "I2A29", 33, 36 },
		{ "I2A2", 36, 39 },
		{ "I2A32", 39, 42 },
		{ "I2A33", 42, 45 },
		{ "I2A34", 45, 48 },
		{ "I2A35", 48, 51 },
		{ "I2A36", 51, 54 },
		{ "I2A6", 54, 57 },
		{ "I2A15", 57, 60 },
		{ "I2A37", 60, 63 },
		{ "I2A18", 63, 66 },
		{ "I2A38", 66, 69 },
		{ "I2A39", 69, 72 },
		{ "I2A40", 72, 75 },
		{ "I2A22", 75, 78 },
		{ "I2A22", 78, 81 },
	},
	{
		{ "I2A41", 0, 3 },
		{ "I2A42", 3, 6 },
		{ "I2A43", 6, 9 },
		{ "I2A44", 9, 12 },
		{ "I2A45", 12, 15 },
		{ "I2A46", 15, 18 },
		{ "I2A47", 18, 21 },
		{ "I2A48", 21, 24 },
		{ "I2A49", 24, 27 },
		{ "I2A50", 27, 30 },
		{ "I2A51", 30, 33 },
		{ "I2A52", 33, 36 },
		{ "I2A53", 36, 39 },
		{ "I2A54", 39, 42 },
		{ "I2A55", 42, 45 },
		{ "I2A56", 45, 48 },
		{ "I2A31", 48, 51 },
		{ "I2A57", 51, 54 },
		{ "I2A58", 54, 57 },
		{ "I2A59", 57, 60 },
		{ "I2A60", 60, 63 },
		{ "I2A61", 63, 66 },
		{ "I2A62", 66, 69 },
		{ "I2A63", 69, 72 },
		{ "I2A64", 72, 75 },
		{ "I2A65", 75, 78 },
		{ "I2A19", 78, 81 },
	},
	{
		{ "I2A66", 0, 3 },
		{ "I2A67", 3, 6 },
		{ "I2A68", 6, 9 },
		{ "I2A69", 9, 12 },
		{ "I2A70", 12, 15 },
		{ "I2A71", 15, 18 },
		{ "I2A72", 18, 21 },
		{ "I2A73", 21, 24 },
		{ "I2A74", 24, 27 },
		{ "I2A75", 27, 30 },
		{ "I2A76", 30, 33 },
		{ "I2A76", 33, 36 },
		{ "I2A77", 36, 39 },
		{ "I2A78", 39, 42 },
		{ "I2A79", 42, 45 },
		{ "I2A80", 45, 48 },
		{ "I2A81", 48, 51 },
		{ "I2A82", 51, 54 },
		{ "I2A83", 54, 57 },
		{ "I2A84", 57, 60 },
		{ "I2A85", 60, 63 },
		{ "I2A86", 63, 66 },
		{ "I2A87", 66, 69 },
		{ "I2A32", 69, 72 },
		{ "I2A2", 72, 75 },
		{ "I2A0", 75, 78 },
		{ "I2A88", 78, 81 },
	},
	{
		{ "I2A89", 0, 3 },
		{ "I2A90", 3, 6 },
		{ "I2A91", 6, 9 },
		{ "I2A92", 9, 12 },
		{ "I2A93", 12, 15 },
		{ "I2A94", 15, 18 },
		{ "I2A95", 18, 21 },
		{ "I2A96", 21, 24 },
		{ "I2A97", 24, 27 },
		{ "I2A98", 27, 30 },
		{ "I2A99", 30, 33 },
		{ "I2A100", 33, 36 },
		{ "I2A101", 36, 39 },
		{ "I2A102", 39, 42 },
		{ "I2A103", 42, 45 },
		{ "I2A104", 45, 48 },
		{ "I2A105", 48, 51 },
		{ "I2A106", 51, 54 },
		{ "I2A107", 54, 57 },
		{ "I2A108", 57, 60 },
		{ "I2A109", 60, 63 },
		{ "I2A110", 63, 66 },
		{ "I2A111", 66, 69 },
		{ "I2A112", 69, 72 },
		{ "I2A113", 72, 75 },
		{ "I2A114", 75, 78 },
		{ "I2A115", 78, 81 },
	},
	{
		{ "I2A116", 0, 3 },
		{ "I2A117", 3, 6 },
		{ "I2A118", 6, 9 },
		{ "I2A119", 9, 12 },
		{ "I2A120", 12, 15 },
		{ "I2A121", 15, 18 },
		{ "I2A122", 18, 21 },
		{ "I2A123", 21, 24 },
		{ "I2A124", 24, 27 },
		{ "I2A125", 27, 30 },
		{ "I2A126", 30, 33 },
		{ "I2A127", 33, 36 },
		{ "I2A128", 36, 39 },
		{ "I2A129", 39, 42 },
		{ "I2A130", 42, 45 },
		{ "I2A131", 45, 48 },
		{ "I2A132", 48, 51 },
		{ "I2A133", 51, 54 },
		{ "I2A134", 54, 57 },
		{ "I2A135", 57, 60 },
		{ "I2A136", 60, 63 },
		{ "I2A137", 63, 66 },
		{ "I2A138", 66, 69 },
		{ "I2A139", 69, 72 },
		{ "I2A140", 72, 75 },
		{ "I2A141", 75, 78 },
		{ "I2A142", 78, 81 },
	},
	{
		{ "I2A143", 0, 3 },
		{ "I2A144", 3, 6 },
		{ "I2A145", 6, 9 },
		{ "I2A146", 9, 12 },
		{ "I2A147", 12, 15 },
		{ "I2A148", 15, 18 },
		{ "I2A149", 18, 21 },
		{ "I2A150", 21, 24 },
		{ "I2A151", 24, 27 },
		{ "I2A152", 27, 30 },
		{ "I2A153", 30, 33 },
		{ "I2A154", 33, 36 },
		{ "I2A155", 36, 39 },
		{ "I2A156", 39, 42 },
		{ "I2A157", 42, 45 },
		{ "I2A158", 45, 48 },
		{ "I2A159", 48, 51 },
		{ "I2A160", 51, 54 },
		{ "I2A161", 54, 57 },
		{ "I2A162", 57, 60 },
		{ "I2A163", 60, 63 },
		{ "I2A164", 63, 66 },
		{ "I2A165", 66, 69 },
		{ "I2A166", 69, 72 },
		{ "I2A167", 72, 75 },
		{ "I2A168", 75, 78 },
		{ "I2A169", 78, 81 },
	},
	{
		{ "I2A170", 0, 3 },
		{ "I2A171", 3, 6 },
		{ "I2A172", 6, 9 },
		{ "I2A173", 9, 12 },
		{ "I2A174", 12, 15 },
		{ "I2A175", 15, 18 },
		{ "I2A176", 18, 21 },
		{ "I2A177", 21, 24 },
		{ "I2A178", 24, 27 },
		{ "I2A179", 27, 30 },
		{ "I2A180", 30, 33 },
		{ "I2A181", 33, 36 },
		{ "I2A182", 36, 39 },
		{ "I2A183", 39, 42 },
		{ "I2A184", 42, 45 },
		{ "I2A185", 45, 48 },
		{ "I2A186", 48, 51 },
		{ "I2A187", 51, 54 },
		{ "I2A188", 54, 57 },
		{ "I2A189", 57, 60 },
		{ "I2A190", 60, 63 },
		{ "I2A191", 63, 66 },
		{ "I2A192", 66, 69 },
		{ "I2A193", 69, 72 },
		{ "I2A194", 72, 75 },
		{ "I2A195", 75, 78 },
		{ "I2A196", 78, 81 },
	},
	{
		{ "I2A197", 0, 3 },
		{ "I2A198", 3, 6 },
		{ "I2A199", 6, 9 },
		{ "I2A200", 9, 12 },
		{ "I2A201", 12, 15 },
		{ "I2A202", 15, 18 },
		{ "I2A203", 18, 21 },
		{ "I2A204", 21, 24 },
		{ "I2A205", 24, 27 },
		{ "I2A206", 27, 30 },
		{ "I2A207", 30, 33 },
		{ "I2A208", 33, 36 },
		{ "I2A209", 36, 39 },
		{ "I2A210", 39, 42 },
		{ "I2A211", 42, 45 },
		{ "I2A212", 45, 48 },
		{ "I2A213", 48, 51 },
		{ "I2A214", 51, 54 },
		{ "I2A215", 54, 57 },
		{ "I2A216", 57, 60 },
		{ "I2A217", 60, 63 },
		{ "I2A218", 63, 66 },
		{ "I2A219", 66, 69 },
		{ "I2A220", 69, 72 },
		{ "I2A221", 72, 75 },
		{ "I2A222", 75, 78 },
		{ "I2A223", 78, 81 },
	},
	{
		{ "I2A224", 0, 3 },
		{ "I2A225", 3, 6 },
		{ "I2A226", 6, 9 },
		{ "I2A227", 9, 12 },
		{ "I2A228", 12, 15 },
		{ "I2A229", 15, 18 },
		{ "I2A230", 18, 21 },
		{ "I2A231", 21, 24 },
		{ "I2A232", 24, 27 },
		{ "I2A233", 27, 30 },
		{ "I2A234", 30, 33 },
		{ "I2A235", 33, 36 },
		{ "I2A236", 36, 39 },
		{ "I2A237", 39, 42 },
		{ "I2A238", 42, 45 },
		{ "I2A239", 45, 48 },
		{ "I2A240", 48, 51 },
		{ "I2A241", 51, 54 },
		{ "I2A242", 54, 57 },
		{ "I2A243", 57, 60 },
		{ "I2A244", 60, 63 },
		{ "I2A245", 63, 66 },
		{ "I2A246", 66, 69 },
		{ "I2A247", 69, 72 },
		{ "I2A248", 72, 75 },
		{ "I2A249", 75, 78 },
		{ "I2A250", 78, 81 },
	},
	{
		{ "I2A251", 0, 3 },
		{ "I2A252", 3, 6 },
		{ "I2A253", 6, 9 },
		{ "I2A254", 9, 12 },
		{ "I2A255", 12, 15 },
		{ "I2A256", 15, 18 },
		{ "I2A257", 18, 21 },
		{ "I2A258", 21, 24 },
		{ "I2A259", 24, 27 },
		{ "I2A260", 27, 30 },
		{ "I2A261", 30, 33 },
		{ "I2A262", 33, 36 },
		{ "I2A263", 36, 39 },
		{ "I2A264", 39, 42 },
		{ "I2A265", 42, 45 },
		{ "I2A266", 45, 48 },
		{ "I2A267", 48, 51 },
		{ "I2A268", 51, 54 },
		{ "I2A269", 54, 57 },
		{ "I2A270", 57, 60 },
		{ "I2A271", 60, 63 },
		{ "I2A272", 63, 66 },
		{ "I2A273", 66, 69 },
		{ "I2A274", 69, 72 },
		{ "I2A275", 72, 75 },
		{ "I2A276", 75, 78 },
		{ "I2A277", 78, 81 },
	},
	{
		{ "I2A278", 0, 3 },
		{ "I2A279", 3, 6 },
		{ "I2A280", 6, 9 },
		{ "I2A272", 9, 12 },
		{ "I2A281", 12, 15 },
		{ "I2A282", 15, 18 },
		{ "I2A283", 18, 21 },
		{ "I2A284", 21, 24 },
		{ "I2A285", 24, 27 },
		{ "I2A286", 27, 30 },
		{ "I2A287", 30, 33 },
		{ "I2A288", 33, 36 },
		{ "I2A289", 36, 39 },
		{ "I2A290", 39, 42 },
		{ "I2A291", 42, 45 },
		{ "I2A292", 45, 48 },
		{ "I2A293", 48, 51 },
		{ "I2A294", 51, 54 },
		{ "I2A295", 54, 57 },
		{ "I2A296", 57, 60 },
		{ "I2A297", 60, 63 },
		{ "I2A298", 63, 66 },
		{ "I2A299", 66, 69 },
		{ "I2A300", 69, 72 },
		{ "I2A301", 72, 75 },
		{ "I2A302", 75, 78 },
		{ "I2A303", 78, 81 },
	},
	{
		{ "I2A304", 0, 3 },
		{ "I2A305", 3, 6 },
		{ "I2A306", 6, 9 },
		{ "I2A307", 9, 12 },
		{ "I2A308", 12, 15 },
		{ "I2A309", 15, 18 },
		{ "I2A310", 18, 21 },
		{ "I2A311", 21, 24 },
		{ "I2A312", 24, 27 },
		{ "I2A313", 27, 30 },
		{ "I2A314", 30, 33 },
		{ "I2A315", 33, 36 },
		{ "I2A316", 36, 39 },
		{ "I2A317", 39, 42 },
		{ "I2A318", 42, 45 },
		{ "I2A319", 45, 48 },
		{ "I2A320", 48, 51 },
		{ "I2A321", 51, 54 },
		{ "I2A322", 54, 57 },
		{ "I2A323", 57, 60 },
		{ "I2A324", 60, 63 },
		{ "I2A325", 63, 66 },
		{ "I2A325", 66, 69 },
		{ "I2A326", 69, 72 },
		{ "I2A327", 72, 75 },
		{ "I2A328", 75, 78 },
		{ "I2A329", 78, 81 },
	},
}
