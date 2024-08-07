local null_ls = require("null-ls")

null_ls.setup({
	sources = {
		null_ls.builtins.formatting.stylua,
		null_ls.builtins.formatting.prettierd.with({
			extra_filetypes = { "svelte", "vue" },
		}),
		null_ls.builtins.formatting.black,
		require("none-ls.diagnostics.eslint"),
	},
})
