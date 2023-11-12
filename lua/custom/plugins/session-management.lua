return {
  'Shatur/neovim-session-manager',
  lazy = false,
  config = function()
    local config = require 'session_manager.config'
    local session_manager = require 'session_manager'
    session_manager.setup {
      autoload_mode = config.AutoloadMode.CurrentDir,
    }

    local config_group = vim.api.nvim_create_augroup('SessionManager', {})

    -- Open NVim Tree when opening a session
    -- vim.api.nvim_create_autocmd({ 'User' }, {
    --   pattern = 'SessionLoadPost',
    --   group = config_group,
    --   callback = function()
    --     require('nvim-tree.api').tree.open()
    --   end,
    -- })

    -- save session on BufWrite
    vim.api.nvim_create_autocmd({ 'BufWritePre', 'ExitPre' }, {
      group = config_group,
      callback = function()
        -- for _, buf in ipairs(vim.api.nvim_list_bufs()) do
        --   -- Don't save while there's any 'nofile' buffer open.
        --   if vim.api.nvim_get_option_value('buftype', { buf = buf }) == 'nofile' then
        --     return
        --   end
        -- end
        session_manager.save_current_session()
      end,
    })
  end,
}
