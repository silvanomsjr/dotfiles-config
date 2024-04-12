local luasnip = require("luasnip")

luasnip.setup({
	history = true,
	region_check_events = "InsertEnter",
	delete_check_events = "TextChanged, InsertLeave",
})
