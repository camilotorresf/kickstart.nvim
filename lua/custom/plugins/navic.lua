return {
  'SmiteshP/nvim-navic',
  lazy = true,
  config = function()
    local navic = require 'nvim-navic'
    navic.setup {
      lsp = {
        auto_attach = true,
      },
      highlight = true,
    }
  end,
}
