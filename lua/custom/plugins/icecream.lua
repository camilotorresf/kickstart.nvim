return {
  'camilotorresf/icecream.nvim',
  --dir = 'camilotorresf/icecream.nvim',
  enabled = true,
  pattern = { 'python' },
  config = function()
    local icecream = require 'icecream'
    vim.keymap.set('n', '<leader>ica', icecream.add_ic_for_variable_in_line, { desc = '[IC]ecream [A]dd' })
    vim.keymap.set('n', '<leader>icc', icecream.clear_ic_from_file, { desc = '[IC]ecream [C]lean' })
  end,
}
