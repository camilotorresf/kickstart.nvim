vim.pack.add { 'https://github.com/Shatur/neovim-session-manager' }
local config = require('session_manager.config')
require('session_manager').setup({
  autoload_mode = config.AutoloadMode.CurrentDir,
})
