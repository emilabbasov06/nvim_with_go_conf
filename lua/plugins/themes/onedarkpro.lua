return {
  'olimorris/onedarkpro.nvim',
  name = 'onedarkpro',
  config = function()
    require('onedarkpro').setup {
      -- Theme
      colors = {},
      highlights = {},
      styles = {
        types = 'NONE',
        methods = 'NONE',
        numbers = 'NONE',
        strings = 'NONE',
        comments = 'italic',
        keywords = 'NONE',
        constants = 'NONE',
        functions = 'NONE',
        operators = 'NONE',
        variables = 'NONE',
        parameters = 'NONE',
        conditionals = 'NONE',
        virtual_text = 'NONE',
      },

      -- Options
      options = {
        bold = true,
        cursorline = false,
        transparency = false,
        terminal_colors = true,
        highlight_inactive_windows = false,
      },

      -- Diagnostics
      diagnostics = {
        darker = true,
        undercurl = true,
        background = true,
      },

      -- Plugins
      integrations = {
        lualine = true,
        nvim_cmp = true,
        telescope = true,
        treesitter = true,
      },
    }

    vim.cmd 'colorscheme vaporwave'
  end,
}
