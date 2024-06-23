return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = {
      tab_size = 20,
      -- show_tab_indicators = true,
      mode = 'buffers',
      separator_style = 'slope',
      offsets = {
        {
          filetype = 'neo-tree',
          text = 'File explorer',
          text_align = 'center',
          -- separator = true,
        },
      },
      indicator = {
        -- icon = '|',
        style = 'underline',
      },
    },
  },
}
