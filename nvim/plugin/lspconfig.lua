-- Mason Stuff
local mason = require("mason")
mason.setup()

local masonlspconfig = require("mason-lspconfig")
masonlspconfig.setup({
	automatic_installation = true,
})

-- Neodev Stuff
require("neodev").setup({})

-- Setup language servers.
local lspconfig = require("lspconfig")
local servers = {
	"pyright",
	"tsserver",
	"volar",
	"lua_ls",
	"html",
	"clojure_lsp",
	"clangd",
	"svelte",
	"jsonls",
	"cssls",
	"gopls",
	"bashls",
	"stylua",
	"prettierd",
	"zprint",
}
local capabilities = require("cmp_nvim_lsp").default_capabilities()

for _, server in pairs(servers) do
	if server == "lua_ls" then
		lspconfig[server].setup({
			settings = {
				Lua = {
					completion = {
						callSnippet = "Replace",
					},
				},
			},
		})
	else
		lspconfig[server].setup({
			capabilities = capabilities,
		})
	end
end

-- Global mappings.
-- See `:help vim.diagnostic.*` for documentation on any of the below functions
vim.keymap.set("n", "<leader>o", vim.diagnostic.open_float)
vim.keymap.set("n", "[d", vim.diagnostic.goto_prev)
vim.keymap.set("n", "]d", vim.diagnostic.goto_next)
vim.keymap.set("n", "<leader>l", vim.diagnostic.setloclist)

-- Use LspAttach autocommand to only map the following keys
-- after the language server attaches to the current buffer
vim.api.nvim_create_autocmd("LspAttach", {
	group = vim.api.nvim_create_augroup("UserLspConfig", {}),
	callback = function(ev)
		-- Enable completion triggered by <c-x><c-o>
		vim.bo[ev.buf].omnifunc = "v:lua.vim.lsp.omnifunc"
		-- Buffer local mappings.
		-- See `:help vim.lsp.*` for documentation on any of the below functions
		local opts = { buffer = ev.buf }
		vim.keymap.set("n", "gD", vim.lsp.buf.declaration, opts)
		vim.keymap.set("n", "gd", vim.lsp.buf.definition, opts)
		vim.keymap.set("n", "<space>K", vim.lsp.buf.hover, opts)
		vim.keymap.set("n", "gi", vim.lsp.buf.implementation, opts)
		vim.keymap.set("n", "<C-k>", vim.lsp.buf.signature_help, opts)
		vim.keymap.set("n", "<space>wa", vim.lsp.buf.add_workspace_folder, opts)
		vim.keymap.set("n", "<space>wr", vim.lsp.buf.remove_workspace_folder, opts)
		vim.keymap.set("n", "<space>wl", function()
			print(vim.inspect(vim.lsp.buf.list_workspace_folders()))
		end, opts)
		vim.keymap.set("n", "<space>D", vim.lsp.buf.type_definition, opts)
		vim.keymap.set("n", "<space>rn", vim.lsp.buf.rename, opts)
		vim.keymap.set({ "n", "v" }, "<space>ca", vim.lsp.buf.code_action, opts)
		vim.keymap.set("n", "gr", vim.lsp.buf.references, opts)
		vim.keymap.set("n", "<space>f", function()
			-- if vim.bo.filetype == "vue" then
			-- 	vim.cmd("EslintFixAll")
			-- else
			vim.lsp.buf.format({
				async = false,
				filter = function(client)
					return client.name ~= "volar"
				end,
			})
			-- end
			vim.diagnostic.enable(0)
		end, opts)
	end,
})
vim.diagnostic.config({
	virtual_text = true,
	signs = true,
	underline = true,
	update_in_insert = false,
	severity_sort = false,
})
local signs = { Error = "󰅚 ", Warn = "󰀪 ", Hint = "󰌶 ", Info = " " }
for type, icon in pairs(signs) do
	local hl = "DiagnosticSign" .. type
	vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = hl })
end

-- lspconfig.eslint.setup({
-- 	settings = {
-- 		packageManager = "npm",
-- 	},
-- 	on_attach = function(client, bufnr)
-- 		vim.api.nvim_create_autocmd("BufWritePre", {
-- 			buffer = bufnr,
-- 			command = "EslintFixAll",
-- 		})
-- 	end,
-- })
