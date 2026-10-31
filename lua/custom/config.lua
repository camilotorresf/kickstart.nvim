vim.o.relativenumber = true

-- line breaks
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2

vim.opt.scrolloff = 6

-- Disable swap files
vim.opt.swapfile = false

-- Show which column is the cursor on
vim.opt.cursorcolumn = true

-- Set the colorcolumn at column 120
vim.opt.colorcolumn = "120"

-- Style it with a subtle gray background
vim.cmd('highlight ColorColumn ctermbg=darkgray ctermfg=NONE guibg=#2a2a2a guifg=NONE')


  require('telescope').setup {
    -- You can put your default mappings / updates / etc. in here
    --  All the info you're looking for is in `:help telescope.setup()`
    --
    -- defaults = {
    --   mappings = {
    --     i = { ['<c-enter>'] = 'to_fuzzy_refine' },
    --   },
    -- },
    -- pickers = {}
    extensions = {
      ['ui-select'] = { require('telescope.themes').get_dropdown() },
    },
    defaults = {
      path_display = { 'smart' },
    },
  }
