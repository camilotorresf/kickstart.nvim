return {
  'akinsho/bufferline.nvim',
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
    require("bufferline").setup {
      options = {
        diagnostics = "nvim_lsp",
        numbers = function(opts)
          return string.format('%s·%s', opts.raise(opts.id), opts.lower(opts.ordinal))
        end,
        offsets = { { filetype = "NvimTree", text = "File Explorer" } },
      }
    }
  end,
}
