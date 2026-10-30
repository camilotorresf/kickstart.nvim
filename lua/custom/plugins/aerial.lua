vim.pack.add { 'https://github.com/stevearc/aerial.nvim' }
require('aerial').setup {
  max_width = 0.5,
  min_width = 0.15,
  width = nil,
  autojump = true,
  on_attach = function(bufnr)
    -- Jump forwards/backwards with '{' and '}'
    vim.keymap.set('n', '{', '<cmd>AerialPrev<CR>', { buffer = bufnr })
    vim.keymap.set('n', '}', '<cmd>AerialNext<CR>', { buffer = bufnr })
  end,
}
vim.keymap.set('n', '<leader>a', '<cmd>AerialToggle!<CR>')
vim.keymap.set('n', '<leader>co', '<cmd>AerialToggle!<CR>')
