local wk = require 'which-key'


local mappings = {
  e = { '<cmd>NvimTreeToggle<cr>', 'File Explorer' },
  q = { '<cmd>quit<cr>', 'Sair' },
}

wk.register(mappings, { prefix = '<leader>'} )
