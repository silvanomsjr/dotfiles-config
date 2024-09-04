local null_ls = require("null-ls")

null_ls.setup({
	sources = {
		null_ls.builtins.formatting.stylua,
		null_ls.builtins.formatting.prettierd.with({
			extra_filetypes = { "svelte", "vue" },
		}),
		null_ls.builtins.formatting.black,
		require("none-ls.diagnostics.eslint").with({
			condition = function(utils)
				return utils.root_has_file({
					".eslintrc.js",
					".eslintrc.json",
					".eslintrc.cjs",
					".eslint.config.mjs",
					".eslint.config.js",
				})
			end,
		}),
	},
})
