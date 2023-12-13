local wk = require 'which-key'


local mappings = {
  e = { '<cmd>NvimTreeToggle<cr>', 'File Explorer' },
  q = { '<cmd>quit<cr>', 'Sair' },
  t = {
    f = { '<cmd>Telescope find_files<cr>', 'Encontrar arquivos'},
    l = { '<cmd>Telescope live_grep<cr>', 'Live Grep' },
    k = { '<cmd>Telescope keymaps<cr>', 'Keymaps' },
    h = { '<cmd>Telescope help_tags<cr>', 'Help tags' },
    c = { '<cmd>Telescope commands<cr>', 'Commands' },
  }
}

wk.register(mappings, { prefix = '<leader>'} )
