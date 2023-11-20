return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      sort = {
        sorter = 'name',
      },
      view = {
        width = 50,
        number = true,
        relativenumber = true,
      },
      filters = {
        git_ignored = false,
      },
      update_focused_file = {
        enable = true,
        update_root = true,
        ignore_list = { 'help' },
      },
    }
  end,
}
