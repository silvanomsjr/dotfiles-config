local treesitter = require 'nvim-treesitter.configs'

treesitter.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "cpp", "astro", "css", "rust", "graphql", "sql", "http", "svelte", "markdown", "clojure", "tsx", "typescript", "fennel", "html" },

  auto_install = true,

  highlight = {
    enable = true,
  },
}
