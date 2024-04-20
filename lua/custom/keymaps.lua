-- nvim-tree
vim.keymap.set('n', '<leader>fm', ':NvimTreeFindFileToggle<cr>', { desc = '[F]ile [M]anager' })

----------------------------------------
-- bufferline
vim.keymap.set('n', '<leader>b1', '<Cmd>BufferLineGoToBuffer 1<CR>', { desc = 'Buffer 1' })
vim.keymap.set('n', '<leader>b2', '<Cmd>BufferLineGoToBuffer 2<CR>', { desc = 'Buffer 2' })
vim.keymap.set('n', '<leader>b3', '<Cmd>BufferLineGoToBuffer 3<CR>', { desc = 'Buffer 3' })
vim.keymap.set('n', '<leader>b4', '<Cmd>BufferLineGoToBuffer 4<CR>', { desc = 'Buffer 4' })
vim.keymap.set('n', '<leader>b5', '<Cmd>BufferLineGoToBuffer 5<CR>', { desc = 'Buffer 5' })
vim.keymap.set('n', '<leader>b6', '<Cmd>BufferLineGoToBuffer 6<CR>', { desc = 'Buffer 6' })
vim.keymap.set('n', '<leader>b7', '<Cmd>BufferLineGoToBuffer 7<CR>', { desc = 'Buffer 7' })
vim.keymap.set('n', '<leader>b8', '<Cmd>BufferLineGoToBuffer 8<CR>', { desc = 'Buffer 8' })
vim.keymap.set('n', '<leader>b9', '<Cmd>BufferLineGoToBuffer 9<CR>', { desc = 'Buffer 9' })
vim.keymap.set('n', '<leader>b0', '<Cmd>BufferLineGoToBuffer 0<CR>', { desc = 'Last Buffer' })

vim.keymap.set('n', '<C-l>', ':BufferLineCycleNext<CR>', { desc = 'Next Buffer in line' })
vim.keymap.set('n', '<C-h>', ':BufferLineCyclePrev<CR>', { desc = 'Previous Buffer in line' })

-- These commands will move the current buffer backwards or forwards in the bufferline
vim.keymap.set('n', '<leader>bmn', '<Cmd>BufferLineMoveNext<CR>', { desc = 'Move buffer >' })
vim.keymap.set('n', '<leader>bmp', '<Cmd>BufferLineMovePrev<CR>', { desc = 'Move buffer <' })

vim.keymap.set('n', '<leader>bco', '<Cmd>BufferLineCloseOthers<CR>', { desc = 'Close Others' })
vim.keymap.set('n', '<leader>bp', '<Cmd>BufferLineTogglePin<CR>', { desc = '[P]inning' })
vim.keymap.set('n', '<leader>bP', '<Cmd>BufferLinePick<CR>', { desc = '[P]ick' })
-- end of bufferline
----------------------------------------

-- Session Management
vim.keymap.set('n', '<leader>smm', '<Cmd>SessionManager load_session<CR>', { desc = '[M]enu' })
vim.keymap.set('n', '<leader>sml', '<Cmd>SessionManager load_last_session<CR>', { desc = '[L]ast session' })
vim.keymap.set('n', '<leader>smc', '<Cmd>SessionManager load_current_dir_session<CR>', { desc = '[C]urrent dir session' })
vim.keymap.set('n', '<leader>sms', '<Cmd>SessionManager save_current_session<CR>', { desc = '[S]save session' })
vim.keymap.set('n', '<leader>smd', '<Cmd>SessionManager delete_session<CR>', { desc = '[D]elete session' })

-- session management

-- To close the buffer
vim.keymap.set('n', 'Q', '<Cmd>bdelete!<CR>', { desc = 'Move buffer >' })
