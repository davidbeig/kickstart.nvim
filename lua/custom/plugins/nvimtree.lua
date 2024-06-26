return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      view = {
        side = 'right',
        adaptive_size = true,
      },
      git = {
        enable = true,
        ignore = false,
        timeout = 500,
      },
    }
  end,
}
