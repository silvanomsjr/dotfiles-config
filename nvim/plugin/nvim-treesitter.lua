local treesitter = require("nvim-treesitter.configs")

treesitter.setup({
	-- A list of parser names, or "all" (the five listed parsers should always be installed)
	ensure_installed = {
		"cpp",
		"c",
		"astro",
		"css",
		"rust",
		"graphql",
		"sql",
		"http",
		"svelte",
		"markdown",
		"clojure",
		"tsx",
		"typescript",
		"fennel",
		"html",
		"json",
		"go",
	},

	auto_install = true,
	autotag = {
		enable = true,
	},

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
	sync_install = false,
})
