
local treesitter = require('nvim-treesitter.configs')

treesitter.setup {
    ensure_installed = "maintained",
    context_commentstring = {
    enable = true
  },
    highlight = {
        enable = true
    },
    indent = {
         enable = true
  },
   incremental_selection = { 
        enable = true 
    },
   textobjects = {
        enable = true
    }
}
